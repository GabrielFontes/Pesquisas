# 2016 e 2017 tem outlier de carga paga
# 2016 e 2014

png(filename = 'Carga Paga-2.png', width=600, height=550)
par(mfcol=c(2,2),mar=c(4,4,2,1),oma=c(0.2,0,2,0.2)) #oma: margem externa (imagens e bordas); mar: margem entre os gráficos
plot(rev(cp14)~p14, ylim=c(min(cp00),max(cp00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Carga Paga")), xlab=expression(bold("Colocação")), main="Carga Paga 2014", type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p14)+1), c(mean(cp14), mean(cp14)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(cp14, varwidth=TRUE, ylab=expression(bold("Carga Paga")), col="white")
plot(rev(cp16)~p16, ylim=c(min(cp00),max(cp00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Carga Paga")), xlab=expression(bold("Colocação")), main="Carga Paga 2016", type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p16)+1), c(mean(cp16_sem_outlier), mean(cp16_sem_outlier)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(cp16_sem_outlier, varwidth=TRUE, ylab=expression(bold("Carga Paga")), col="white")
dev.off()

# 2018 e 2017
png(filename = 'Carga Paga-1.png', width=600, height=550)
par(mfcol=c(2,2),mar=c(4,4,2,1),oma=c(0.2,0,2,0.2)) #oma: margem externa (imagens e bordas); mar: margem entre os gráficos
plot(rev(cp17)~p17, ylim=c(min(cp00),max(cp00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Carga Paga")), xlab=expression(bold("Colocação")), main="Carga Paga 2017", type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p17)+1), c(mean(cp17_sem_outlier), mean(cp17_sem_outlier)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(cp17_sem_outlier, varwidth=TRUE, ylab=expression(bold("Carga Paga")), col="white")
plot(rev(cp18)~p18, ylim=c(min(cp00),max(cp00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Carga paga")), xlab=expression(bold("Colocação")), type="b", main="Carga Paga 2018")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p18)+1), c(mean(cp18), mean(cp18)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(cp18, varwidth=TRUE, ylab=expression(bold("Carga paga")), col="white")
dev.off()