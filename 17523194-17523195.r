#page18
#number1
#rule11 implementation on derivative
rule11<-function(x){
  return(1/(2*sqrt(x)))
}

#i.e x=x^5
rule11(x^5)

#page18
#number2
#no1
library(Ryacas)
x<-Sym("x")
Simplify(deriv(2*x^5, x))

#no2
library(Ryacas)
x<-Sym("x")
Simplify(deriv(X^2+4,x))

#no3
library(Ryacas)
x<-Sym("x")
Simplify(deriv(x^5-6*x^7))
