USArrests

states <- rownames(USArrests)

vowels = c("a","e","i","o","u")

num_vowels = vector(mode = "integer", length = 5) # Creating an empty vector

library(stringr)

for (j in seq_along(vowels)){
  
  num_aux = str_count(tolower(states), vowels[j])
  
  num_vowels[j] = sum(num_aux)
}  

names(num_vowels) = vowels     # adding names to the strings

sum(num_vowels) # Total number of Vowels 

barplot(num_vowels, main = "Number of Vowels", ylim= c(0,70), xlab = "Vowels", ylab = "Frequency", col = "steelblue")
