# 1. Test whether two vectors are exactly equal (element by elementss)
                                              
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))

identical(vec1,vec2)
# 2. Sort the character vector in ascending order and descending order

vec1 = c(rownames(mtcars[1:15,]))
sort(vec1)
sort(vec1, decreasing = TRUE)

vec2 = c(rownames(mtcars[11:25,]))
sort(vec2)
sort(vec2, decreasing = TRUE)

# 3.What is the major difference between str c() and paste()
library(stringr)

str_c("brew", "master") # it assign no separator untill asked
paste("brew", "master") # It assign space as default separator

# 4 Introduce a separator when concatenating the strings

paste("brew", "master", "is","retired","general", sep = "_")
