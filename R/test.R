test <- function() {
    TRUE
}

test2 <- function(){

    #x = c(10,20)
    x <- 20
    myHelper(x)
}

test3 <- function(){

    mat1 <- matrix(1:20, nrow=5)
    x <- list(orig = mat1, T = t(mat1))
    x$T
}

test4 <- function(){
    x <- T
    x
}

test5 <- function(){
    T <- "whatsinaname"
    myX <- c(1:2)
    names(myX) <- c( T , "rose")
    myX[ T ] 
}

test6 <- function(){
    x <- "alotoffunctioncode"
    T
}

test7 <- function(){
    set.seed(1)
}
