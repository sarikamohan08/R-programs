employee.data<-data.frame(
  employee_id=c(1:4),
  employee_name=c("sarika","abhi","kavya","pavi"),
  employee_salary=c(67802,4396,3414,5362),
  stringsAsFactors = FALSE
)
print(employee.data)
str(employee.data)
summary(employee.data)
employee.data$departement<-c("ai","software","hardware","it")
print(employee.data)