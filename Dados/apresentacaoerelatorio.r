# 2016 e 2014

png(filename = 'Apresentação e Relatório-2.png', width=600, height=550)
par(mfcol=c(2,2),mar=c(4,4,2,1),oma=c(0.2,0,2,0.2)) #oma: margem externa (imagens e bordas); mar: margem entre os gráficos
plot(rev(Prel14)~p14, ylim=c(min(Prel00),max(Prel00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Apresentação e Relatório")), xlab=expression(bold("Colocação")), main="Apresentação e Relatório 2014", type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p14)+1), c(mean(Prel14), mean(Prel14)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(Prel14, varwidth=TRUE, ylab=expression(bold("Apresentação e Relatório")), col="white")
plot(rev(Prel16)~p16, ylim=c(min(Prel00),max(Prel00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Apresentação e Relatório")), xlab=expression(bold("Colocação")), main="Apresentação e Relatório 2016", type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p16)+1), c(mean(Prel16), mean(Prel16)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(Prel16, varwidth=TRUE, ylab=expression(bold("Apresentação e Relatório")), col="white")
dev.off()

# 2018 e 2017
png(filename = 'Apresentação e Relatório-1.png', width=600, height=550)
par(mfcol=c(2,2),mar=c(4,4,2,1),oma=c(0.2,0,2,0.2)) #oma: margem externa (imagens e bordas); mar: margem entre os gráficos
plot(rev(Prel17)~p17, ylim=c(min(Prel00),max(Prel00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Apresentação e Relatório")), xlab=expression(bold("Colocação")), main="Apresentação e Relatório 2017", type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p17)+1), c(mean(Prel17), mean(Prel17)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(Prel17, varwidth=TRUE, ylab=expression(bold("Apresentação e Relatório")), col="white")
plot(rev(Prel18)~p18, ylim=c(min(Prel00),max(Prel00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Apresentação e Relatório")), xlab=expression(bold("Colocação")), type="b", main="Apresentação e Relatório 2018")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p18)+1), c(mean(Prel18), mean(Prel18)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(Prel18, varwidth=TRUE, ylab=expression(bold("Apresentação e Relatório")), col="white")
dev.off()