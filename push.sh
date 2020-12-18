echo "开始执行命令"

git add .

# 解决并发
sleep 1s

echo "#########添加文件###########"

git commit -m "$2"

sleep 1s

echo "###########开始推送#########"

git push

echo "########推送成功#########"	