# obtain the elements of the union between two character vectors

vec1 = c(rownames(mtcars[1:15,]))

vec2 = c(rownames(mtcars[10:32,]))

vec3 = c(vec1, vec2)

# Get those elements that are common to both vectors

vec1 = c(rownames(mtcars[1:15,]))

vec2 = c(rownames(mtcars[10:32,]))

vec3 = c(vec1,vec2)

unique(vec3)

# Get the difference of the elements between two character vectors

vec1 = c(rownames(mtcars[1:15,]))

vec2 = c(rownames(mtcars[10:32,]))

setdiff(vec1,vec2)

# Test the equality of two character vectors

vec1 = c(rownames(mtcars[1:15,]))

vec2 = c(rownames(mtcars[11:25,]))

setequal(vec1, vec2)
vec1==vec2
