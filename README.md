# 简述
这个库包含了一整套DDTW方法的实现。

# 环境
Windows 10 + Python 2 + Pycharm 2017.3

# 使用
目录树如下图：

![ddtw-dir-tree](https://github.com/BE-WORK/DDTW/blob/master/ddtw-dir-tree.png)

图片说明：灰色背景矩形框为文件；白色背景矩形框为目录；黑色线矩形框为DDTW最基础的目录结构；红色加粗矩形框为运行脚本之后生成的文件或目录。

脚本运行步骤如下：
- 1如果需要，运行reconstruct_dir_tree_of_pcap_files.py，重新组织pcap文件目录树。
- 2运行pcap_to_csv_bat_generator.py，生成pcap_to_csv.bat脚本。
- 3运行步骤2生成的BAT脚本，从pcap文件中抽取部分字段至csv文件。
- 4运行extract_time_sequence.py，从csv文件中抽取数据包时间序列。
- 5运行split_train_and_test_data.py，分离用于训练和测试的数据。
- 6运行train.py，训练数据模型。
- 7运行test.py，用测试数据测试模型。
- 8运行compute_prediction.py，计算“真值-预测值”对。
- 9运行compute_precision_recall_accuracy.py，计算每个网页的精确率，召回率以及总体的准确率。