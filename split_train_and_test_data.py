# -*- coding: utf-8 -*-

import os
import csv


def split_train_and_test_data():
    """
    此函数用于将预处理后的时间序列数据分离成训练集和测试集。
    :return: 无返回值。
    """
    # 创建存储训练数据和测试数据的文件夹
    if not os.path.exists('data_train'):
        os.mkdir('data_train')
    if not os.path.exists('data_test'):
        os.mkdir('data_test')

    # 分离用于训练和测试的数据
    goods = os.listdir('data_time_sequence')
    for g in goods:  # 遍历每一类商品
        if not os.path.exists('data_train/' + g):
            os.mkdir('data_train/' + g)
        if not os.path.exists('data_test/' + g):
            os.mkdir('data_test/' + g)
        pages = os.listdir('data_time_sequence/' + g)
        for p in pages:  # 遍历每一个网页
            src_file = open('data_time_sequence/' + g + '/' + p)
            train_file = open('data_train/' + g + '/' + p[:-4] + '.csv', 'w')
            test_file = open('data_test/' + g + '/' + p[:-4] + '.csv', 'w')
            reader = csv.reader(src_file, delimiter=',')
            for i, time_sequence in enumerate(reader):  # 将时间序列写入目标文件
                if i < 10:  # 前一半用于训练
                    for j, timestamp in enumerate(time_sequence):
                        if j != len(time_sequence) - 1:
                            train_file.write(timestamp + ',')
                        else:
                            train_file.write(timestamp + '\n')
                else:  # 后一半用于测试
                    for j, timestamp in enumerate(time_sequence):
                        if j != len(time_sequence) - 1:
                            test_file.write(timestamp + ',')
                        else:
                            test_file.write(timestamp + '\n')
            src_file.close()
            train_file.close()
            test_file.close()


if __name__ == '__main__':
    split_train_and_test_data()
