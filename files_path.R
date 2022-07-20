set("F:/RData/Learn")
getwd()
list.files()
dir()
#<-  alt + -
x <<- 5 #强制赋值全局变量
y <- sum(1,2,3,4)
z <- mean(c(1,2,3,4))

#列出所有变量
ls()
ls.str()

#删除变量
rm("x")
rm(y,z)

rm(list = ls())

#列出历史记录
listory()
listory(25)

ctrl + L#小写，清空屏幕

#保存工作空间
save.image()
q()#退出