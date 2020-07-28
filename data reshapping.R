city<-c("delhi","banglore","chennai","mumbai")
zipcode<-c(124,125,754,546)

oldAddresses<-cbind(city,zipcode)
print(oldAddresses)

newAddress<-data.frame(
  city= c("kolkata","vizag"),
  zipcode=c("355","132"),
  stringsAsFactors = FALSE
)
print(newAddress)

totalAddress<- rbind(oldAddresses,newAddress)
print(totalAddress)

a <- matrix(c(4:12),nrow=3,byrow=TRUE)  
print(a)  
print("Matrix after transpose\n")  
b <- t(a)  
print(b)  


  