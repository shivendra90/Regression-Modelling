test <- function(fac, lev){
        nrow(subset(cars, am == lev))
}