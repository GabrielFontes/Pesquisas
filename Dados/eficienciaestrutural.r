# 2016 tem outlier de eficiência estrutural
# 2016 e 2014

png(filename = 'Eficiência Estrutural-2.png', width=600, height=550)
par(mfcol=c(2,2),mar=c(4,4,2,1),oma=c(0.2,0,2,0.2)) #oma: margem externa (imagens e bordas); mar: margem entre os gráficos
plot(rev(ee14)~p14, ylim=c(min(ee00),max(ee00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Eficiência Estrutural")), xlab=expression(bold("Colocação")), main="Eficiência Estrutural 2014", type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p14)+1), c(mean(ee14), mean(ee14)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(ee14, varwidth=TRUE, ylab=expression(bold("Eficiência Estrutural")), col="white")
plot(rev(ee16)~p16, ylim=c(min(ee00),max(ee00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Eficiência Estrutural")), xlab=expression(bold("Colocação")), main="Eficiência Estrutural 2016", type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p16)+1), c(mean(ee16_sem_outlier), mean(ee16_sem_outlier)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(ee16_sem_outlier, varwidth=TRUE, ylab=expression(bold("Eficiência Estrutural")), col="white")
dev.off()

# 2018 e 2017
png(filename = 'Eficiência Estrutural-1.png', width=600, height=550)
par(mfcol=c(2,2),mar=c(4,4,2,1),oma=c(0.2,0,2,0.2)) #oma: margem externa (imagens e bordas); mar: margem entre os gráficos
plot(rev(ee17)~p17, ylim=c(min(ee00),max(ee00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Eficiência Estrutural")), xlab=expression(bold("Colocação")), main="Eficiência Estrutural 2017", type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p17)+1), c(mean(ee17), mean(ee17)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(ee17, varwidth=TRUE, ylab=expression(bold("Eficiência Estrutural")), col="white")
plot(rev(ee18)~p18, ylim=c(min(ee00),max(ee00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Eficiência Estrutural")), xlab=expression(bold("Colocação")), type="b", main="Eficiência Estrutural 2018")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p18)+1), c(mean(ee18), mean(ee18)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(ee18, varwidth=TRUE, ylab=expression(bold("Eficiência Estrutural")), col="white")
dev.off()



# Interpolação
png(filename = 'Regressãolinear.png', width=600, height=550)
par(mfcol=c(2,2),mar=c(4,4,2,1),oma=c(0.2,0,2,0.2)) #oma: margem externa (imagens e bordas); mar: margem entre os gráficos
plot(rev(ee14)~p14, ylim=c(min(ee00),max(ee00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Eficiência Estrutural")), xlab=expression(bold("Colocação")), main="Eficiência Estrutural 2014", type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p14)+1), c(mean(ee14), mean(ee14)), lty = 2, lwd = 0.4)
abline(lm(rev(ee14)~p17), col="red", lty = 1)
legend("topright",
       legend=c("Média", "Interpolação"),
       lty=c(2,1), col=c(1,"red"), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
plot(rev(ee16)~p16, ylim=c(min(ee00),max(ee00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Eficiência Estrutural")), xlab=expression(bold("Colocação")), main="Eficiência Estrutural 2016", type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p16)+1), c(mean(ee16_sem_outlier), mean(ee16_sem_outlier)), lty = 2, lwd = 0.4)
abline(lm(rev(ee16)~p17), col="red", lty = 1)
legend("topright",
       legend=c("Média", "Interpolação"),
       lty=c(2,1), col=c(1,"red"), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
plot(rev(ee17)~p17, ylim=c(min(ee00),max(ee00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Eficiência Estrutural")), xlab=expression(bold("Colocação")), main="Eficiência Estrutural 2017", type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p17)+1), c(mean(ee17), mean(ee17)), lty = 2, lwd = 0.4)
abline(lm(rev(ee17)~p17), col="red", lty = 1)
legend("topright",
       legend=c("Média", "Interpolação"),
       lty=c(2,1), col=c(1,"red"), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
plot(rev(ee18)~p18, ylim=c(min(ee00),max(ee00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Eficiência Estrutural")), xlab=expression(bold("Colocação")), type="b", main="Eficiência Estrutural 2018")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p18)+1), c(mean(ee18), mean(ee18)), lty = 2, lwd = 0.4)
abline(lm(rev(ee18)~p17), col="red", lty = 1)
legend("topright",
       legend=c("Média", "Interpolação"),
       lty=c(2,1), col=c(1,"red"), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
dev.off()



## Eficiência estrutural toda 

png(filename='EficienciaEstruturalInicial.png', width=600, height=300)
par(mfrow=c(1,2), mar=c(4,4,2,1),oma=c(0.2,0,2,0.2))
plot(rev(ee00)~teste01, ylim=c(min(ee00),max(ee00)), xlim=c(min(teste01),max(teste01)), ylab=expression(bold("Eficiência Estrutural")), xlab=expression(bold("Indivíduos")), type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(teste01)+1), c(mean(ee00), mean(ee00)), lty = 2, lwd = 0.4)
#lines(c(7, 7), c(0, 2.95), lty = 1, lwd = 1, col= "black")
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(ee00_especial, varwidth=TRUE, ylab=expression(bold("Eficiência Estrutural")), col="white")
mtext(expression(bold("Eficiência estrutural todos os anos")),outer=TRUE)
dev.off()