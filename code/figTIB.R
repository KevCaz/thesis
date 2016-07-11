################################################
## Figure MacArthur and Wilson
## ----
## Created: July 11th 2016
## Modified: July 11th 2016
## Kevin Cazelles
## ----
## R version 3.3.1 (2016-06-21) -- "Bug in Your Hair"
## Platform: x86_64-apple-darwin15.0.0 (64-bit)
## Running under: OS X 10.11 (El Capitan)
################################################


source("~/ownCloud/thesis/code/setupFig.R")

filename <- "./fig/figIntro/fig1.pdf"

##-- Simunalted data
n=100
A = 0:n
B = matrix(rep(0,3*(n+1)),101)
C = matrix(rep(0,3*(n+1)),101)
for (k in 0:n) {
  c=0.002
  e=0.002
  B[k+1,1]=1-(1-c)^(n-k)
  C[k+1,1]=1-(1-e)^k
  c=0.001
  e=0.005
  B[k+1,2]=1-(1-c)^(n-k)
  C[k+1,2]=1-(1-e)^k
  c=0.005
  e=0.001
  B[k+1,3]=1-(1-c)^(n-k)
  C[k+1,3]=1-(1-e)^k
}

##-- Figure
pdf(filename, height=wi12, width=wi2)

  layout(matrix(c(1,2),ncol=2), width=c(1,0.22))
  par(mypar)
  par(mar=c(3,3,1,.5), mgp=c(1.6,0,0))
  ##
  plot0(c(0,100),c(0,0.44))
  for (i in 2:3){
    lines(A, B[,i], col=colb1, lwd=3)
    lines(A, C[,i], col=colg3, lwd=3, lty=4)
  }
  title(xlab="Richesse spécifique sur l'île", ylab="Probabilité d'un évènement", cex.lab=1.4)
  box(bty="l", lwd=2.4, lend=2)
  ##
  points(c(16.53,82.92), c(0.08,0.08), col=c(colb1,colg3), cex=2.2, pch=19)
  legend("top", c("Colonisation", "Extinction"), cex=1.2, lty=c(1,4), ncol=1, bty="n", col=colg3, lwd=3, seg.len=3)
  axis(1,at=c(16.53,82.92), lwd=0, lwd.ticks=1, labels=c("1", "2"), tck=.04)
  ##
  par(mar=c(4,0,1,0))
  plot0(c(0,10),c(0,10))
  abline(h=8, lwd=2, col=colg3)
  text(0, 9, "Continent", font=2, pos=4, col=colg3, cex=1.25)
  rect(.5,6.2,6,3.5, col=colg3, border=NA)
  arrows2(x0=mean(c(.5,6)), y0=8, y1=6.2, col=colg2, border=NA, prophead=FALSE, cex.hh=1.8)
  rect(7.5,3,9.5,1.8, col=colb1, border=NA)
  arrows2(x0=mean(c(7.5,9.5)), y0=8, y1=3, col=colg2, border=NA, prophead=FALSE)

dev.off()
