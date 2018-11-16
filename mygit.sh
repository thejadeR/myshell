
echo "请输入提交信息"
read str1
git add *
git commit -m "$str1" * 
chmod u+x *.sh
chmod g-r-w-x *.sh
chmod o-r-w-x *.sh
