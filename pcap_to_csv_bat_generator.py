# -*- coding: utf-8 -*-

import os


def pcap_to_csv_bat_generator():
    """
    此函数为从pcap文件中提取部分字段至csv文件生成BAT脚本，同时提前创建好存放csv的目录树，此目录树和pcap数据相同。
    :return: 没有返回值，生成的BAT脚本存放在当前目录下。
    """
    # 创建存放csv文件的根文件夹
    if not os.path.exists('data_csv'):
        os.mkdir('data_csv')

    # 从pcap文件提取目标字段至csv文件，存放csv文件的目录树和存放pcap文件的相同
    bat_file = open('pcap_to_csv_bat_generator.bat', 'w')
    bat_file.write('@echo off')
    bat_file.write('\n')
    goods = os.listdir('data_pcap/')
    for g in goods:  # 遍历每一类商品
        if not os.path.exists('data_csv/' + g):
            os.mkdir('data_csv/' + g)  # 创建存放csv文件的商品类文件夹
        pages = os.listdir('data_pcap/' + g + '/')
        for p in pages:  # 遍历同属于一类商品的每一个网页
            if not os.path.exists('data_csv/' + g + '/' + p):
                os.mkdir('data_csv/' + g + '/' + p)  # 创建存放csv文件的网页文件夹
            fetchs = os.listdir('data_pcap/' + g + '/' + p + '/')
            for f in fetchs:  # 遍历每一个网页的多次获取产生的文件
                bat_file.write(
                    'tshark -r data_pcap/' + g + '/' + p + '/' + f + ' -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=n -E separator=, -E quote=d -E occurrence=f > data_csv/' + g + '/' + p + '/' + '-'.join(
                        f.split('.')[:-1]) + '.csv')
                bat_file.write('\n')
                # bat_file.write('pause')
                # bat_file.write('\n')
    bat_file.write('echo finished!\n')
    bat_file.write('pause\n')
    bat_file.close()


if __name__ == '__main__':
    pcap_to_csv_bat_generator()
