# informalexample 5.48 of section 5.2.2 
# (informalexample 5.48 of section 5.2.2)  : Data Engineering and Data Shaping : Basic Data Transforms : Other simple operations 

d <- data.frame(x = 1:2, y = 3:4)
print(d)
#>   x y
#> 1 1 3
#> 2 2 4

colnames(d) <- c("BIGX", "BIGY")
print(d)
#>   BIGX BIGY
#> 1    1    3
#> 2    2    4

d$BIGX <- NULL
print(d)
#>   BIGY
#> 1    3
#> 2    4

