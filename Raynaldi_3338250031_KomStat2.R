data(iris)

# 1. sepal length aja
iris$Sepal.Length

# 2. tipe data tiap kolom
sapply(iris, class)

# 3. bikin kolom turunan
iris$turunan = ifelse(iris$Sepal.Width > 3, "Besar", "Kecil")
head(iris)

# 4. ganti nama kolom turunan jadi sepal
colnames(iris)[colnames(iris) == "turunan"] = "sepal"
colnames(iris)

# 5. filter sepal Besar dan species virginica
df = iris[iris$sepal == "Besar" & iris$Species == "virginica", ]
df

# 6. cek jumlah species
table(iris$Species)

# 7. pecah jadi 3 df
setosa = iris[iris$Species == "setosa", ]
versicolor = iris[iris$Species == "versicolor", ]
virginica = iris[iris$Species == "virginica", ]

# 8. urutkan berdasarkan Sepal.Width
setosa = setosa[order(setosa$Sepal.Width), ]
versicolor = versicolor[order(versicolor$Sepal.Width), ]
virginica = virginica[order(virginica$Sepal.Width), ]

head(setosa)
head(versicolor)
head(virginica)
