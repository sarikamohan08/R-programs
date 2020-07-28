list_data<-list("red","blue",c(1,2,3,4),TRUE,8.1,8.2)
print(list_data)
print(list_data[1])
print(list_data[3])
names(list_data)=c("1","2","3")
print(list_data)

list_data[4]<-"new element"
list_data[4]<-NULL
print(list_data)
list_data[3]<-"updated element"
print(list_data[3])
print(list_data)