print(10)
x <- 9
y <- 5
z <- x - y
print(z)

print(Hannah)
Hannah = 7
print(Hannah)

# Types of Data types in R
# Integers == 6, 12, 13
# Strings == text
# Floats == 2.3, 4.5, 5.1, 3.2
# Booleans == True, False

# Types of data Structures in R
# Vectors
# list
# Matrix
# Arrays
# Factor
# DataFrames

# VECTORS
vector1 <- c(20, "tomi", "ade", 55)
print(vector1)

# LIST
list1 <- list(c(67, 65, 88), "Mark", "Hope")
print(list1)

# MATRIX
matrix1 <- matrix(c('a', 'b', 'c', 'd', 'e', 'f', 'g', 'h'),
                  nrow = 4, ncol = 2, byrow = FALSE)
print(matrix1)

# ARRAY
array1 <- array(c('Tunde', 'Jonah', 'Timi', 'Nola'),
                dim = c(4, 3, 2))
print(array1)

# FACTOR
colors <- c('red', 'blue', 'red', 'red', 'blue', 'yellow')
factor1 <- factor(colors)
print(factor1)
print(nlevels(factor1))

# DATAFRAME
df1 <- data.frame(
  gender = c('male', 'female', 'male'),
  age = c(20, 49, 50),
  name = c('temi', 'Mary', 'Mark')
)
print(df1)

# CONDITIONALS - if, else statements
age <- 19
if (age <= 15){
  print('Temi is less than 15 years')
} else if(age == 20){
  print('Temi is 20 years')
} else if(age >= 21){
  print('Temi is old')
}

# RANGE
num_val = 2:8
print(num_val)

text <- letters[1:30]
print(text)

name_val <- c('Temi', 'Kyrie', "Lebron", "Carmelo", 'Brave')
if ('jake' %in% name_val){
  print("I am here")
} else {
  print("Jake not found")
}


temp_1 <- 70
if (temp_1 <- 10 %in% 30){print('i am very low')}
if (temp_1 <- 31 %in% 50){print('i am in between')}
if (temp_1 <- 51 %in% 69){print('i am getting there')}
if (temp_1 <- 71 %in% 100){print('i am high')}
else {print ('i am very high')}