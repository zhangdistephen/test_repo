aggregate(x=grade$X2, by=list(grade$X1), FUN=mean, na.rm=TRUE, na.action=na.pass)
df <- grade
df [1:19, 1] <- "a"
df [20:39, 1] <- "b"
df [40:58, 1] <- "c"
df [59:78, 1] <- "d"
df [79:98, 1] <- "e"
df [99:116, 1] <- "f"
write.csv(df, "grade.csv")
show(iris)
