x <-
structure(list(a = c(1, 4, 9), b = structure(c(2L, 1L, NA), .Label = c("david", 
"george"), class = "factor")), .Names = c("a", "b"), row.names = c(NA, 
-3L), class = "data.frame")
myFunctionAnew <-
function (x) 
{
    list(x + rnorm(length(x)), paste("length(x)", length(x)))
}
