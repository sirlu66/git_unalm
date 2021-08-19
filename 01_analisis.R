
# analisis de dca ---------------------------------------------------------
source("00_main.R")
head(sweetpotato)
attach(sweetpotato)
modelo=lm(yield~virus)
anova(modelo)


# supuestos ---------------------------------------------------------------

shapiro.test(rstandard(modelo))

car::ncvTest(modelo)


detach(sweetpotato)