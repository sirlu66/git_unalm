
# analisis de dca ---------------------------------------------------------
source("00_main.R")
head(sweetpotato)
attach(sweetpotato)
modelo=lm(yield~virus,data = sweetpotato)
anova(modelo)
