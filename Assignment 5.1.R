
# counting the vowels

USArrests

state <- tolower(rownames(USArrests))

library(stringr)

V <- c("a","e","i","o","u")

cnt = 0
for(i in V){
  
  cnt = cnt + sum(str_count(state, i))
} 

print(cnt)

# visualization

V <- c("a","e","i","o","u")

for(i in V){
  
  sum =  sum(str_count(state, i))
  print(sum)
} 

library(plotrix)
n <- c(61,28,44,36,36)

lbls <- c("a","e","i","o","u")
pie3D(slices,labels=lbls,explode=0.1,
      main="Pie Chart for Vowel distribution ")
