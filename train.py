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


def select_examplars(page_sequence_file):
    """
    函数为每个网页选出代表时间序列（这里是3个）。
    :param page_sequence_file: 这个参数用于指定某一网页的时间序列文件的路径。
    :return: 没有返回结果，训练模型写入文件夹model中。
    """
    # 取出用于训练的时间序列，存放成矩阵形式
    sequence_matrix = time_sequences_to_matrix(page_sequence_file)

    # 用distance_matrix存放序列两两之间的F-Distance值
    row, col = len(sequence_matrix), len(sequence_matrix)
    distance_matrix = np.zeros((row, col))
    for r in range(row):
        for j in range(col - r):
            c = r + j
            dist = 0.0
            if r != c:  # 只计算不同序列之间的F-Distance值
                dist = f_distance(sequence_matrix[r], sequence_matrix[c])
            # print dist
            distance_matrix[r, c] = dist
            distance_matrix[c, r] = dist

    sum_row = np.sum(distance_matrix, axis=1)  # 矩阵行求和
    idx_arr = np.argsort(sum_row)  # 返回的是sum_row中从小到大的元素对应的索引值

    # 存放结果
    # 存放每个网页的距离矩阵。每行的和，以及和从小到大的索引附加到末尾
    if not os.path.exists('distance_matrix'):
        os.mkdir('distance_matrix')
    dist_file = open('distance_matrix/' + page_sequence_file.split('/')[-1], 'w')
    for r in range(row):
        for c in range(col):
            dist_file.write(str(distance_matrix[r, c]) + ',')
        dist_file.write(str(sum_row[r]) + ',')
        dist_file.write(str(idx_arr[r]))
        dist_file.write('\n')
    dist_file.close()

    # # 直接从文件中加载距离矩阵
    # idx_arr = []
    # file_path = 'distance_matrix/' + page_sequence_file.split('/')[-1]
    # file_obj = open(file_path)
    # reader = csv.reader(file_obj, delimiter=',')
    # for line in reader:
    #     idx_arr.append(string.atoi(line[-1]))

    # 存放训练模型
    if not os.path.exists('model'):
        os.mkdir('model')
    page_examplar = open('model/page_examplars.csv', 'a')
    for i in range(3):
        for timestamp in sequence_matrix[idx_arr[i]]:
            page_examplar.write(str(timestamp) + ',')
        page_examplar.write(page_sequence_file.split('/')[-1][:-4])  # 给代表时间序列打上标签
        page_examplar.write('\n')
    page_examplar.close()


if __name__ == '__main__':
    print 'Start training...'
    start_train = datetime.datetime.now()
    print 'start_train time: ' + str(start_train)

    goods = os.listdir('data_train/')
    for g in goods:
        print g + ' begins: ' + str(datetime.datetime.now())
        pages = os.listdir('data_train/' + g)
        for p in pages:
            start_page = datetime.datetime.now()
            print p[:-4] + ' begins: ' + str(start_page)

            csvfile_path = 'data_train/' + g + '/' + p
            select_examplars(csvfile_path)

            end_page = datetime.datetime.now()
            print p[:-4] + ' done: ' + str(end_page)
            print 'Page cost: ' + str(end_page - start_page)
        print g + ' done: ' + str(datetime.datetime.now())

    end_train = datetime.datetime.now()
    print 'end_train time: ' + str(end_train)
    print 'Training cost: ' + str(end_train - start_train)
    print 'Training finished.'
