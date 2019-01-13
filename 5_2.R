#Assignment5.2_Session5

#Problem
#1. Obtain the elements of the union between two character vectors.
#vec1 = c(rownames(mtcars[1:15,]))
#vec2 = c(rownames(mtcars[10:32,]))

#Answer 1

#we use union function
#The union of two sets is everything in the two sets taken together, 
#but counting elements only once that are common to both sets:

vec1 = c(rownames(mtcars[1:15,]))
vec1
vec2 = c(rownames(mtcars[10:32,]))
vec2

union(vec1,vec2)

#or by this way
vec1<- as.numeric(vec1)
vec2<- as.numeric(vec2)

union(vec1,vec2)

#Problem
#2. Get those elements that are common to both vectors.
#vec1 = c(rownames(mtcars[1:15,]))
#vec2 = c(rownames(mtcars[10:32,]))

#Answer 2

#we use intersect function

vec1 = c(rownames(mtcars[1:15,]))
vec1
vec2 = c(rownames(mtcars[10:32,]))
vec2

intersect(vec1,vec2)

#or by this way
vec1<- as.numeric(vec1)
vec2<- as.numeric(vec2)

intersect(vec1,vec2)   #common

#Problem
#3. Get the difference of the elements between two character vectors.
#vec1 = c(rownames(mtcars[1:15,]))
#vec2 = c(rownames(mtcars[10:32,]))

#Answer 3

#the difference between two sets is order-dependent. 
#It is the material that is in the first named set, that is not in the second named set. 
#Thus setdiff(A,B) gives a different answer than setdiff(B,A)

setdiff(vec1,vec2)
setdiff(vec2,vec1)

#Problem
#4. Test the quality of two character vectors.
#vec1 = c(rownames(mtcars[1:15,]))
#vec2 = c(rownames(mtcars[11:25,]))

#Answer 4

#*so in question it is given wrong so actually it is equality rather than quality
#perform set opearations
#some of function by which we can test 
is.element(vec1,vec2)
identical(vec1,vec2)
setequal(vec1,vec2)
vec1 %in% vec2
