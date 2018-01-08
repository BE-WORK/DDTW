# -*- coding: utf-8 -*-
import csv
import os


def compute_precision_recall_accuracy():
    # 必要的计数变量
    precision = {}
    recall = {}
    true_positive = {}
    false_positive = {}
    false_negative = {}
    # 初始化
    goods = os.listdir('data_test')
    for g in goods:
        pages = os.listdir('data_test/' + g)
        for p in pages:
            precision[p[:-4]] = 0.0
            recall[p[:-4]] = 0.0
            true_positive[p[:-4]] = 0
            false_positive[p[:-4]] = 0
            false_negative[p[:-4]] = 0

    tp_cnt = 0
    n = 0

    # 读取real-prediction对
    file_obj = open('result/real_prediction_pairs.csv')
    reader = csv.reader(file_obj, delimiter=',')
    # 统计
    for line in reader:
        if line[0] == line[1]:
            true_positive[line[0]] += 1
            tp_cnt += 1
        else:
            false_negative[line[0]] += 1
            false_positive[line[1]] += 1
        n += 1
    # 计算每个网页的精确率，召回率和总体的准确率
    for page in true_positive:
        precision[page] = float(true_positive[page]) / float(true_positive[page] + false_positive[page])
        recall[page] = float(true_positive[page]) / float(true_positive[page] + false_negative[page])
    accuracy = float(tp_cnt) / float(n)

    # 计算结果写入文件
    result = open('result/precision_recall_accuracy.csv', 'w')
    result.write('page,precision,recall\n')
    for page in precision:
        result.write(page + ',')
        result.write(str(precision[page]) + ',')
        result.write(str(recall[page]) + '\n')
    result.write('accuracy,' + str(accuracy))
    result.write('\n')


if __name__ == '__main__':
    compute_precision_recall_accuracy()
