myFunction <- function () {

	x<-rnorm(100)
	mean(x)

}
secondF <- function(x) {
	list(x + rnorm(length(x)),paste("length(x)",length(x)))
}