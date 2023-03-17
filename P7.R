set.seed (1)

z = rnorm (100)
x = rpois (100,10.3)
y = rbinom (100, 1, .25)

y1 = 5*z+x*10+rnorm (100,2,1)
y2 = 5*z+x*12+rnorm (100,2,1)


hist (y1)
hist (y2)


install.packages("correlation")


library (correlation)
resultados = correlation (data)
resultados

