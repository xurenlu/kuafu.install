wget -O /usr/bin/kuafu https://huasheng-resume.oss-cn-beijing.aliyuncs.com/kuafu-1.3.6
mkdir /home/admin/kuafu/
mkdir /var/log/kuafu/
cp ./conf/kuafu.conf /etc/supervisor/conf.d/
chmod a+x /usr/bin/kuafu