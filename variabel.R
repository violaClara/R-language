
library(glue)


nama <- "faqih"
alamat<- "bandung"
umur <- 20
tinggi <- 166.3
bekerja <- TRUE

# print(nama)
# print(alamat)
# print(umur)
# print(tinggi)
# print(bekerja)
# 
# class(nama)
# class(alamat)
# class(umur)
# class(tinggi)
# class(bekerja)

#print(paste("Perkenalkan nama saya",nama, "umur",umur,"tahun"))

#sprintf("Perkenalkan nama saya %s umur %d",nama,umur)

#cat("Perkenalkan nama saya",nama, "umur",umur,"tahun")

glue('Perkenalkan nama saya {nama} umur {umur}')
