# AOM
# Hent pakke:
# brug: library("githubinstall") hvis den ikke forstår install_github.
 devtools::install_github('Jonasvm95/AOM')
 library('AOM')

# Sæt working directory - Vigtigt!!
 setwd("C:/Users/jonas/Desktop/test_pakke")

# Kør kode på data der ønskes en Arena kompatibel txt fil på?
 excel_to_arena(Sample_Data_for_Exercise_4[,3])
