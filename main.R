# 1

primerObjeto <- 6 * 4

print(primerObjeto)

# 2

ingresos <- c(45000, 70000, 90000, 25000)

print(ingresos)

# 3

ingresos[3] <- 123

print(ingresos)

# 4

ingresosComoTexto <- c("CUARENTAICINCOMIL", "SETENTAMIL", "NOVENTAMIL", "VEINTICINCOMIL")

print(ingresosComoTexto)

#5

valores <- c("HASTA PRIMARIO COMPLETO", "HASTA SECUNDARIO COMPLETO", "HASTA TERCIARIO COMPLETO", "HASTA UNIVERSITARIO COMPLETO")

nivel_educativo <- factor(valores)

print(nivel_educativo)
print(nlevels(nivel_educativo))

#6

miDataFrame <- data.frame(nivel_educativo = nivel_educativo, ingresos = ingresos)

print(miDataFrame)

#7

dim(miDataFrame)
summary(miDataFrame)

#8

print(mean(ingresos))
