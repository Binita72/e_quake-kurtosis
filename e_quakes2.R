eq<-datasets::quakes
eq

#head(eg,100)
#tail(eg,10)

summary(eq)
eq$lat
summary(eq$lat)
plot(eq$lat,type = "p")

eq$long
summary(eq$long)
plot(eq$lat, type = "p")
eq$depth
summary(eq$depth)
plot(eq$depth, type= "p")
eq$mag
summary(eq$mag)
plot(eq$mag,type = "p")
eq$stations
summary(eq$stations)
plot(eq$stations, type="p")
