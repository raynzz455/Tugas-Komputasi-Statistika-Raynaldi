# Raynaldi 
# 3338250031

data(airquality)

dens <- density(airquality$Wind)

hist(airquality$Wind, 
     breaks = 10, 
     probability = TRUE, 
     xlab = "Wind", 
     main = "Histogram + Density Curve")

lines(dens, col= "blue",lwd = 2)


boxplot(airquality$Wind, horiz = TRUE, 
        main = "Boxplot Variasi Air QUality",
        xlab = "Air Quality on Wind")

stem(airquality$Wind)

plot(airquality$Temp, airquality$Wind,
     main = "Scatter Plot Temp vs Wind",
     xlab = "Temperature", 
     ylab = "Wind",        
     pch = 19
)

# alasan Jika kita memikirkan kembali logika fisika dan meteorologi antara Temperatur dan Angin:
# Perbedaan suhu (Temperatur) di berbagai wilayah bumi menyebabkan perbedaan tekanan udara. 
# Udara kemudian akan bergerak dari daerah bertekanan tinggi 
# (suhu lebih dingin) ke daerah bertekanan rendah (suhu lebih panas). 
#Pergerakan udara inilah yang kita sebut sebagai Angin