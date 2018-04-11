data("swiss")
head(swiss)

fa0 <- factanal(swiss, factors = 1)
loadings(fa0)

fa1 <- factanal(swiss, factors = 2, rotation = "none")
loadings(fa1)

fa2 <- factanal(swiss, factor = 2, rotation = "promax")
loadings(fa2)