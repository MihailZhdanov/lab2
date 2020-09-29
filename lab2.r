rad <- read.table("rid.txt", header = FALSE)
table
dar <- readline("введите ваши данные:")
df <- data.frame(name = rad, last_name= dar[1:1], salary= dar[1:1])
df2 <- data.frame(rad, dar)
df3 <- data.frame(
  cbind(rad, dar)
)
print(df)

