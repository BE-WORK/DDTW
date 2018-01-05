# -*- coding: utf-8 -*-

'''
作者：liuhuisen
脚本使用：此脚本会重新组织样本数据的文件目录树。在每一类商品的流量文件存放在一个文件夹的情况下使用此脚本，
脚本会在商品文件夹下若干个子文件夹，每个子文件夹代表一个网页，里面存放同一个网页的多次获取产生的流量文件。
'''

import os
import shutil


def create_folder_for_each_page():
    goods = os.listdir('sample_traffic_pcap')
    for g in goods:  # 遍历每一类商品
        cnt = 0
        files = os.listdir('sample_traffic_pcap/' + g)
        for f in files:
            if cnt == 0:  # 创建子文件夹
                sub_folder = '-'.join(f.split('-')[0:2])
                if not os.path.exists('sample_traffic_pcap/' + sub_folder):
                    os.mkdir('sample_traffic_pcap/' + sub_folder)
            shutil.move('sample_traffic_pcap/' + f, 'sample_traffic_pcap/' + sub_folder)
            cnt += 1
            if cnt == 20:  # 每个网页都是20次获取
                cnt = 0


if __name__ == '__main__':
    create_folder_for_each_page()
