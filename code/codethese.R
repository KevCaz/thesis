# Code R pour image de la thèse

uqar <- png::readPNG("/Users/kcazelles/Desktop/rimouski-bleu-noir-300.png", native=TRUE)
umont <-  png::readPNG("/Users/kcazelles/Desktop/Logo_université_montpellier.png", native=TRUE)



cairo_ps("~/Dropbox/4emeannee/TheseKC/logo_uqar.eps", width=12, height=7)
par(mar=c(0,0,0,0))
plot0(c(-10,10), c(-5,5))
pchimage(-5,0, uqar, cex.x=5)
pchimage(6,0, umont, cex.x=4, cex.y=7)
dev.off()
