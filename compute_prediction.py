# -*-* coding: utf-8 -*-
import csv


def compute_prediction():
    # 读取DDTW的分类结果
    file_obj = file('result/classify_result.csv')
    reader = csv.reader(file_obj, delimiter=',')

    # 计算最终的预测结果，并存入文件
    prediction = file('result/real_prediction_pairs.csv', 'w')
    for line in reader:
        prediction.write(line[-1] + ',')  # 第一列表示真值
        cnt = [1, 1, 1]  # cnt和line[:3]相对应
        # 根据line[:3]的值调整计数，相同则统一在前者计数，后者清零
        if line[1] == line[0]:
            cnt[0] += 1
            cnt[1] -= 1
        if line[2] == line[0]:
            cnt[0] += 1
            cnt[2] -= 1
        elif line[2] == line[1]:
            cnt[1] += 1
            cnt[2] -= 1
        if cnt[1] == 2:  # 总的情况无非4种：[3,0,0],[2,0,1],[1,2,0],[1,1,1]，只有[1,2,0]预测为line[1]
            prediction.write(line[1])
        else:
            prediction.write(line[0])
        prediction.write('\n')
    file_obj.close()
    prediction.close()


if __name__ == '__main__':
    compute_prediction()
