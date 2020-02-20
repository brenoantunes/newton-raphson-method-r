print("Digite o número que quer encontrar o primo:")
N<-scan()

x<-0

while (x^2<=N){
  x0<-x
  x<-x+1
}

x1<-(x0^2+N)/(2*x0)
resultado<-(x1^2+N)/(2*x1)

print(paste("O primo de",N,"é: "))
print(resultado)


