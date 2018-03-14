# -*- coding: utf-8 -*-
import numpy as np
import csv
import os
import string
import datetime


def f_distance(seq_x, seq_y):
    """
    函数计算两个序列的F-Distance值。
    :param seq_x: 一时间序列。
    :param seq_y: 另一时间序列。
    :return: 返回两个时间序列的F-Distance值。
    """

    # 用矩阵Distance记录动态规划过程
    row, col = len(seq_x), len(seq_y)
    cost = np.zeros((row + 1, col + 1))
    cost[0, 1:] = np.inf
    cost[1:, 0] = np.inf

    # 根据论文中的公式（3）计算每个矩阵元素的代价值（这里使用简化计算，没有严格按照论文中的公式进行计算）
    for r in range(row):
        for c in range(col):
            cost[r + 1, c + 1] = (seq_x[r] - seq_y[c]) * (seq_x[r] - seq_y[c])

    for r in range(row):
        for c in range(col):
            cost[r + 1, c + 1] += min(cost[r, c], cost[r, c + 1], cost[r + 1, c])

    # 计算F-Distance值
    cost = cost[1:, 1:]
    distance = cost[-1, -1] / sum(cost.shape)
    return distance


def time_sequences_to_matrix(page_sequence_file):
    """
    函数将某一网页的时间序列集存储成矩阵形式。
    :param page_sequence_file: 这个参数用于指定某一网页的时间序列文件的路径。
    :return: 返回某一网页的时间序列矩阵。
    """
    sequence_matrix = []
    file_obj = open(page_sequence_file)
    reader = csv.reader(file_obj, delimiter=',')  # reader是一个可迭代对象，每次迭代一行，一行的内容用list表示
    for time_sequence in reader:  # 将每一个时间序列从文本型转化成浮点型，然后加入矩阵
        sequence_matrix.append([string.atof(time_sequence[i]) for i in range(len(time_sequence))])
    return sequence_matrix


def load_model():
    """
    此函数加载训练模型。
    :return: 返回训练模型和相应的标签。
    """
    model = []
    label = []
    time_examplar = file('model/page_examplars.csv')
    reader = csv.reader(time_examplar, delimiter=',')
    for time_sequence in reader:
        model.append(
            [string.atof(timestamp) for i, timestamp in enumerate(time_sequence) if i < len(time_sequence) - 1])
        label.append(time_sequence[-1])
    time_examplar.close()
    return model, label


def classify_page(unclassified_page_file, model, label):
    """
    此函数用来分类用于测试的时间序列，同属于一个网页的时间序列存放在同一个文件中。
    :param unclassified_page_file: 存有待分类时间序列的文件路径。
    :param model: 训练好的数据模型，就是一系列时间序列。
    :param label: 同步训练模型的标记列表。
    :return:没有返回值，分类结果写入文件。
    """
    # print model
    # print label

    # 创建存放分类结果文件夹
    if not os.path.exists('result'):
        os.mkdir('result')

    # 获取待分类的时间序列，按文件获取
    unclassified_matrix = time_sequences_to_matrix(unclassified_page_file)

    # 分类
    result = open('result/classify_result.csv', 'a')
    for time_sequence in unclassified_matrix:
        dist_arr = []
        for examplar in model:
            dist = f_distance(time_sequence, examplar)
            # print dist
            dist_arr.append(dist)
        print dist_arr
        idx_arr = np.argsort(dist_arr)  #
        for i in range(3):  # 将排名前三的网页预测写入文件
            result.write(label[idx_arr[i]] + ',')
        result.write(unclassified_page_file.split('/')[-1][:-4])  # 待分类网页的真值
        result.write('\n')
    result.close()


if __name__ == '__main__':
    start_test = datetime.datetime.now()
    print 'Testing start time: ' + str(start_test)

    # 加载模型
    model, label = load_model()

    # 分类测试数据
    goods = os.listdir('data_test')
    for g in goods:
        print g + ' begins: ' + str(datetime.datetime.now())

        pages = os.listdir('data_test/' + g)
        for p in pages:
            start_page = datetime.datetime.now()
            print p[:-4] + ' begins: ' + str(start_page)

            test_file_path = 'data_test/' + g + '/' + p
            classify_page(test_file_path, model, label)

            end_page = datetime.datetime.now()
            print p[:-4] + ' ends: ' + str(end_page)
            print 'page cost: ' + str(end_page - start_page)

        print g + ' ends: ' + str(datetime.datetime.now())

    end_test = datetime.datetime.now()
    print 'Testing end time: ' + str(end_test)
    print 'Testing cost: ' + str(end_test - start_test)
