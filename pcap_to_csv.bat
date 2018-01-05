@echo off
tshark -r sample_traffic_pcap/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-1.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-1.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-10.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-10.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-11.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-11.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-12.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-12.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-13.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-13.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-14.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-14.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-15.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-15.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-16.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-16.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-17.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-17.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-18.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-18.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-19.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-19.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-2.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-2.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-20.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-20.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-3.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-3.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-4.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-4.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-5.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-5.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-6.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-6.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-7.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-7.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-8.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-8.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-9.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1441193_html/item_jd_com-1441193_html-9.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-1.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-1.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-10.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-10.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-11.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-11.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-12.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-12.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-13.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-13.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-14.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-14.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-15.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-15.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-16.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-16.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-17.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-17.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-18.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-18.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-19.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-19.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-2.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-2.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-20.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-20.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-3.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-3.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-4.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-4.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-5.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-5.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-6.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-6.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-7.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-7.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-8.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-8.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-9.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1715411_html/item_jd_com-1715411_html-9.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-1.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-1.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-10.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-10.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-11.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-11.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-12.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-12.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-13.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-13.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-14.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-14.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-15.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-15.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-16.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-16.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-17.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-17.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-18.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-18.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-19.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-19.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-2.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-2.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-20.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-20.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-3.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-3.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-4.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-4.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-5.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-5.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-6.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-6.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-7.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-7.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-8.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-8.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-9.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1723428_html/item_jd_com-1723428_html-9.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-1.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-1.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-10.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-10.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-11.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-11.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-12.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-12.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-13.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-13.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-14.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-14.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-15.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-15.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-16.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-16.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-17.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-17.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-18.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-18.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-19.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-19.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-2.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-2.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-20.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-20.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-3.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-3.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-4.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-4.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-5.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-5.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-6.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-6.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-7.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-7.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-8.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-8.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-9.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1729944_html/item_jd_com-1729944_html-9.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-1.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-1.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-10.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-10.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-11.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-11.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-12.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-12.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-13.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-13.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-14.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-14.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-15.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-15.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-16.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-16.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-17.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-17.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-18.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-18.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-19.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-19.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-2.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-2.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-20.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-20.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-3.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-3.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-4.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-4.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-5.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-5.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-6.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-6.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-7.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-7.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-8.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-8.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-9.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-1823311_html/item_jd_com-1823311_html-9.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-1.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-1.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-10.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-10.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-11.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-11.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-12.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-12.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-13.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-13.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-14.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-14.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-15.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-15.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-16.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-16.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-17.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-17.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-18.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-18.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-19.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-19.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-2.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-2.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-20.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-20.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-3.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-3.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-4.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-4.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-5.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-5.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-6.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-6.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-7.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-7.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-8.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-8.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-9.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3806523_html/item_jd_com-3806523_html-9.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-1.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-1.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-10.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-10.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-11.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-11.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-12.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-12.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-13.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-13.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-14.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-14.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-15.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-15.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-16.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-16.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-17.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-17.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-18.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-18.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-19.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-19.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-2.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-2.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-20.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-20.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-3.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-3.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-4.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-4.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-5.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-5.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-6.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-6.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-7.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-7.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-8.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-8.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-9.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-3953228_html/item_jd_com-3953228_html-9.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-398964_html/item_jd_com-398964_html-1.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-398964_html/item_jd_com-398964_html-1.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-398964_html/item_jd_com-398964_html-10.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-398964_html/item_jd_com-398964_html-10.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-398964_html/item_jd_com-398964_html-11.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-398964_html/item_jd_com-398964_html-11.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-398964_html/item_jd_com-398964_html-12.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-398964_html/item_jd_com-398964_html-12.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-398964_html/item_jd_com-398964_html-13.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-398964_html/item_jd_com-398964_html-13.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-398964_html/item_jd_com-398964_html-14.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-398964_html/item_jd_com-398964_html-14.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-398964_html/item_jd_com-398964_html-15.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-398964_html/item_jd_com-398964_html-15.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-398964_html/item_jd_com-398964_html-16.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-398964_html/item_jd_com-398964_html-16.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-398964_html/item_jd_com-398964_html-17.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-398964_html/item_jd_com-398964_html-17.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-398964_html/item_jd_com-398964_html-18.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-398964_html/item_jd_com-398964_html-18.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-398964_html/item_jd_com-398964_html-19.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-398964_html/item_jd_com-398964_html-19.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-398964_html/item_jd_com-398964_html-2.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-398964_html/item_jd_com-398964_html-2.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-398964_html/item_jd_com-398964_html-20.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-398964_html/item_jd_com-398964_html-20.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-398964_html/item_jd_com-398964_html-3.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-398964_html/item_jd_com-398964_html-3.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-398964_html/item_jd_com-398964_html-4.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-398964_html/item_jd_com-398964_html-4.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-398964_html/item_jd_com-398964_html-5.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-398964_html/item_jd_com-398964_html-5.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-398964_html/item_jd_com-398964_html-6.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-398964_html/item_jd_com-398964_html-6.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-398964_html/item_jd_com-398964_html-7.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-398964_html/item_jd_com-398964_html-7.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-398964_html/item_jd_com-398964_html-8.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-398964_html/item_jd_com-398964_html-8.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-398964_html/item_jd_com-398964_html-9.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-398964_html/item_jd_com-398964_html-9.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-1.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-1.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-10.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-10.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-11.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-11.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-12.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-12.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-13.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-13.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-14.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-14.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-15.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-15.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-16.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-16.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-17.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-17.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-18.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-18.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-19.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-19.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-2.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-2.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-20.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-20.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-3.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-3.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-4.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-4.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-5.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-5.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-6.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-6.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-7.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-7.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-8.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-8.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-9.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-4310032_html/item_jd_com-4310032_html-9.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-698334_html/item_jd_com-698334_html-1.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-698334_html/item_jd_com-698334_html-1.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-698334_html/item_jd_com-698334_html-10.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-698334_html/item_jd_com-698334_html-10.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-698334_html/item_jd_com-698334_html-11.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-698334_html/item_jd_com-698334_html-11.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-698334_html/item_jd_com-698334_html-12.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-698334_html/item_jd_com-698334_html-12.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-698334_html/item_jd_com-698334_html-13.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-698334_html/item_jd_com-698334_html-13.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-698334_html/item_jd_com-698334_html-14.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-698334_html/item_jd_com-698334_html-14.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-698334_html/item_jd_com-698334_html-15.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-698334_html/item_jd_com-698334_html-15.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-698334_html/item_jd_com-698334_html-16.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-698334_html/item_jd_com-698334_html-16.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-698334_html/item_jd_com-698334_html-17.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-698334_html/item_jd_com-698334_html-17.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-698334_html/item_jd_com-698334_html-18.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-698334_html/item_jd_com-698334_html-18.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-698334_html/item_jd_com-698334_html-19.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-698334_html/item_jd_com-698334_html-19.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-698334_html/item_jd_com-698334_html-2.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-698334_html/item_jd_com-698334_html-2.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-698334_html/item_jd_com-698334_html-20.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-698334_html/item_jd_com-698334_html-20.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-698334_html/item_jd_com-698334_html-3.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-698334_html/item_jd_com-698334_html-3.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-698334_html/item_jd_com-698334_html-4.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-698334_html/item_jd_com-698334_html-4.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-698334_html/item_jd_com-698334_html-5.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-698334_html/item_jd_com-698334_html-5.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-698334_html/item_jd_com-698334_html-6.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-698334_html/item_jd_com-698334_html-6.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-698334_html/item_jd_com-698334_html-7.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-698334_html/item_jd_com-698334_html-7.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-698334_html/item_jd_com-698334_html-8.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-698334_html/item_jd_com-698334_html-8.csv
pause
tshark -r sample_traffic_pcap/tea/item_jd_com-698334_html/item_jd_com-698334_html-9.pcap -Y "tcp" -T fields -e _ws.col.No. -e _ws.col.Time -e _ws.col.Source -e _ws.col.Destination -e _ws.col.Protocol -e _ws.col.Length -e _ws.col.Info -E header=y -E separator=, -E quote=d -E occurrence=f > sample_traffic_csv/tea/item_jd_com-698334_html/item_jd_com-698334_html-9.csv
pause
