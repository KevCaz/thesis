################################################
## Figure MacArthur and Wilson
## ----
## Created: July 29th 2016
## Modified: July 29th 2016
## Kevin Cazelles
## ----
## R version 3.3.1 (2016-06-21) -- "Bug in Your Hair"
## Platform: x86_64-apple-darwin15.0.0 (64-bit)
## Running under: OS X 10.11 (El Capitan)
################################################

source("~/ownCloud/thesis/code/setupFig.R")

filename <- "man/fig/fig2.pdf"

emptyply <- function(x,y) plot(x,y, type="n", axes=FALSE, ann=FALSE)
bgcol <- function(col="grey90") rect(par()$usr[1],par()$usr[3],par()$usr[2],par()$usr[4], col=col, border=NA)

mypal <- colorRampPalette(c('white', colb2, colb1, 1))(100)
mypal2 <- c(mypal[50], mypal[46], mypal[70], mypal[32], mypal[14], mypal[84])
myblue <- mypal[75]
cex_txt <- 5/4
cex_lb <- 2.4
lwd_pt <- 3

pdf(file=filename, width=wi2, height=.7*wi12)
##
mat_lay <- rbind(3,4,5) %>% cbind(2, ., 6, 7) %>% rbind(1,.)
layout(mat_lay, heights=c(0.25,1), widths=c(1,.95,0.2,.85))

##
par(mar=c(0,0,0,0), font=2)

## Titles
plot(c(0,1), c(0,1), type="n", axes=FALSE, ann=FALSE)
text(percX(2), .5, labels="Réservoire régional d'espèce", cex=cex_txt+.2, pos=4)
text(percX(52), .5, labels="Communauté locale", cex=cex_txt+.2)
text(percX(98), .5, labels="Taux de colonisation", cex=cex_txt+.2, pos=2)

## Plot 1
par(mar=c(1,1,0,0))
emptyply(c(0.5,3.8),c(0,5))
bgcol()
seqx <- c(2,1,3,2,1,3)
seqy <- c(4,3,3,2,1,1)
edges <- matrix(c(1,2,1,3,2,4,2,5,4,5,3,6), ncol=2, byrow=TRUE)
for (i in 1:nrow(edges)) lines(seqx[edges[i,]],seqy[edges[i,]], lwd=lwd_pt)
points(seqx, seqy, pch=21, col="grey25", bg="grey75", cex=8, lwd=lwd_pt)
# points(seqx, seqy, pch=19, , cex=8)
text(seqx, seqy, labels=1:6, cex=2)
text(0.6, 4.85, "a", cex=cex_lb)
##


## Plot 2-A
par(mar=c(1,2.6,.5,1))

emptyply(c(0.5,3.5),c(0,5))
bgcol(col=mypal[70])
id_sp1 <- c(1,3,6)
seqx <- c(2,1,3,2,1,3)
seqy <- c(4,3,3,2,1,1)
edges <- matrix(c(1,3,3,6), ncol=2, byrow=TRUE)
for (i in 1:nrow(edges)) lines(seqx[edges[i,]],seqy[edges[i,]], lwd=2)
points(seqx[id_sp1], seqy[id_sp1], pch=21, col="grey25", bg="grey75", cex=4.6, lwd=1.8)
text(seqx[id_sp1], seqy[id_sp1], labels=id_sp1, cex=1.4)


## Plot 2-B
emptyply(c(0.5,3.5),c(0,5))
bgcol(col=mypal[55])
id_sp1 <- c(1,2,3,4,6)
edges <- matrix(c(1,2,1,3,2,4,3,6), ncol=2, byrow=TRUE)
for (i in 1:nrow(edges)) lines(seqx[edges[i,]],seqy[edges[i,]], lwd=2)
points(seqx[id_sp1], seqy[id_sp1], pch=21, col="grey25", bg="grey75", cex=4.6, lwd=1.8)
text(seqx[id_sp1], seqy[id_sp1], labels=id_sp1, cex=1.4)


## Plot 2-C
emptyply(c(0.5,6),c(0,6))
bgcol(col=mypal[10])
seqx <- seqx -.2
id_sp1 <- c(1,2,4,5)
edges <- matrix(c(1,2,2,4,2,5,4,5), ncol=2, byrow=TRUE)
for (i in 1:nrow(edges)) lines(seqx[edges[i,]], seqy[edges[i,]], lwd=2)
points(seqx[id_sp1], seqy[id_sp1], pch=21, col="grey25", bg="grey75", cex=4.6, lwd=1.8)
sz_sg <- 0.4
segments(x0=1.8-c(sz_sg,sz_sg),y0=2+1.6*c(sz_sg,-sz_sg),x1=1.8+c(sz_sg,sz_sg),y1=2-1.6*c(sz_sg,-sz_sg), lwd=2, col=myblue)
text(seqx[id_sp1], seqy[id_sp1], labels=id_sp1, cex=1.5)
#
seqx <- 4.5+c(1,1,1)
seqy <- c(1,3,5)
edges <- matrix(c(1,2,2,3), ncol=2, byrow=TRUE)
for (i in 1:nrow(edges)) lines(seqx[edges[i,]],seqy[edges[i,]], lwd=2)
arrows2(x0=2.6, y0=2.5, x1=5, cex.arr=2.8, col=1, prophead=TRUE)
points(seqx, seqy, pch=21, col="grey25", bg="grey75", cex=4.6, lwd=1.8)
text(seqx, seqy, labels=c(5,2,1), cex=1.4)
text(3.7, 3.8, "Extinction", cex=cex_txt)
text(3.5, 5.4, "d", cex=cex_lb)



#### Color scale
par(mar=c(3,1.5,3,.75), font=2)
image(matrix(8:92, nrow=1), col=mypal[8:92], axes=FALSE, ann=FALSE)
par(xpd=TRUE)
text(-2.6, percY(50), labels="Gradient environnemental", cex=cex_txt, srt=270)
par(xpd=FALSE)


#### Colonisation
par(mar=c(1,0.1,1,1), xaxs="i",yaxs="i")
seqt <- seq(-10,10, by=0.1)
plot(c(0,0.5), range(seqt), type="n", xlab="", axes=FALSE, ylab="")
moy <- -c(0,2,-3,4,7.5,-6)
ect <- c(4,1.5,1.5,1.2,1.5,1.5)
wei <- c(3.2,1.4,0.7,1,1.4,1.2)
#
for (i in 1:6) lines(wei[i]*dnorm(seqt,moy[i],ect[i]),seqt, lwd=3.2, col=mypal2[i])
abline(v=0,h=10,lwd=4)
##
seqx <- c(0.38,0.44,0.25,0.4, 0.44, 0.38)
seqy <- moy
##
points(seqx, seqy, pch=21, col="grey25", bg="grey75", cex=6, lwd=lwd_pt)
##
text(seqx, seqy, labels=1:6, cex=1.6)
text(0.45, 9, labels="c", cex=cex_lb)


#### Arrow colonisation
par(new=TRUE, fig=c(0,1,0,1))
emptyply(c(0,1),c(0,1))
arrows2(x0=0.28, y0=0.4, x1=0.42, col=1, lwd=1.4, prophead=TRUE)
text(0.34, 0.455, labels="Colonisation", cex=cex_txt)
text(0.34, 0.51, labels="b", cex=cex_lb)

##
dev.off()
