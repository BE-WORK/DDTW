# -*- coding: utf-8 -*-

import os
import csv


def extract_time_sequence():
    """
    此函数从csv文件中提取数据报时间序列。
    :return: 无返回值。
    """
    # 创建存储时间序列文件的根文件夹
    if not os.path.exists('data_time_sequence'):
        os.mkdir('data_time_sequence')

    # 从csv文件中提取时间序列
    goods = os.listdir('data_csv')
    for g in goods:  # 遍历每一类商品
        if not os.path.exists('data_time_sequence/' + g):
            os.mkdir('data_time_sequence/' + g)
        pages = os.listdir('data_csv/' + g)
        for p in pages:  # 遍历每一个网页
            fetches = os.listdir('data_csv/' + g + '/' + p)
            # 同一个网页的多次获取所得的时间序列写入同一个文件
            time_seq_file = open('data_time_sequence/' + g + '/' + p + '.csv', 'w')
            for f in fetches:
                file_obj = file('data_csv/' + g + '/' + p + '/' + f)
                reader = csv.reader(file_obj, delimiter=',')
                time_sequence = []
                try:
                    for No, Time, Src, Dst, Protocol, Length, Info in reader:
                        # print Time
                        time_sequence.append(Time)
                except:
                    print file_obj
                # 以第一个数据包的时间为参考，重新计算时间序列的值
                if len(time_sequence) > 0:
                    for i in range(len(time_sequence)):
                        time_seq_file.write(str(float(time_sequence[i]) - float(time_sequence[0])))
                        if i < len(time_sequence) - 1:
                            time_seq_file.write(',')
                    time_seq_file.write('\n')
            time_seq_file.close()


if __name__ == '__main__':
    print 'Start to extract time sequences.'
    extract_time_sequence()
    print 'Finished.'
