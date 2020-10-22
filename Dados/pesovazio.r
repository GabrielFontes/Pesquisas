# 2016 e 2018 tem outlier de peso vazio
# 2016 e 2014

png(filename = 'Peso Vazio-2.png', width=600, height=550)
par(mfcol=c(2,2),mar=c(4,4,2,1),oma=c(0.2,0,2,0.2)) #oma: margem externa (imagens e bordas); mar: margem entre os gráficos
plot(rev(pv14)~p14, ylim=c(min(pv00),max(pv00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Peso Vazio")), xlab=expression(bold("Colocação")), main="Peso Vazio 2014", type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p14)+1), c(mean(pv14), mean(pv14)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(pv14, varwidth=TRUE, ylab=expression(bold("Peso Vazio")), col="white")
plot(rev(pv16)~p16, ylim=c(min(pv00),max(pv00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Peso Vazio")), xlab=expression(bold("Colocação")), main="Peso Vazio 2016", type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p16)+1), c(mean(pv16_sem_outlier), mean(pv16_sem_outlier)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(pv16_sem_outlier, varwidth=TRUE, ylab=expression(bold("Peso Vazio")), col="white")
dev.off()

# 2018 e 2017
png(filename = 'Peso Vazio-1.png', width=600, height=550)
par(mfcol=c(2,2),mar=c(4,4,2,1),oma=c(0.2,0,2,0.2)) #oma: margem externa (imagens e bordas); mar: margem entre os gráficos
plot(rev(pv17)~p17, ylim=c(min(pv00),max(pv00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Peso Vazio")), xlab=expression(bold("Colocação")), main="Peso Vazio 2017", type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p17)+1), c(mean(pv17), mean(pv17)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(pv17, varwidth=TRUE, ylab=expression(bold("Peso Vazio")), col="white")
plot(rev(pv18)~p18, ylim=c(min(pv00),max(pv00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Peso Vazio")), xlab=expression(bold("Colocação")), type="b", main="Peso Vazio 2018")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p18)+1), c(mean(pv18_sem_outlier), mean(pv18_sem_outlier)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(pv18_sem_outlier, varwidth=TRUE, ylab=expression(bold("Peso Vazio")), col="white")
dev.off()



# Análise utilizando todos os pesos vazio de todos os anos em ordem crescente 2014, 206, 2017 e 2018.
png(filename='Anomalia-PesoVazio.png', width=600, height=300)
par(mfrow=c(1,2), mar=c(4,4,2,1),oma=c(0.2,0,2,0.2))
plot(rev(pv00)~teste01, ylim=c(min(pv00),max(pv00)), xlim=c(min(teste01),max(teste01)), ylab=expression(bold("Peso Vazio")), xlab=expression(bold("indivíduos")), type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(teste01)+1), c(mean(pv00), mean(pv00)), lty = 2, lwd = 0.4)
legend("topleft",
       legend=c("Média de todos os anos"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(pv00_sem_outlier, varwidth=TRUE, ylab=expression(bold("Apresentação")), col="white")
mtext(expression(bold("Anomalia no Peso Vazio")),outer=TRUE)
dev.off()

## Interpolação
# Análise utilizando todos os pesos vazio de todos os anos em ordem crescente 2014, 206, 2017 e 2018.
png(filename='Anomalia-PesoVazioAnomaliaInterpol.png', width=600, height=300)
par(mfrow=c(1,2), mar=c(4,4,2,1),oma=c(0.2,0,2,0.2))
plot(rev(pv00)~teste01, ylim=c(min(pv00),max(pv00)), xlim=c(min(teste01),max(teste01)), ylab=expression(bold("Peso Vazio")), xlab=expression(bold("indivíduos")), type="p")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(teste01)+1), c(mean(pv00), mean(pv00)), lty = 2, lwd = 0.4)
lines(c(20, 20), c(0, 3), lty = 1, lwd = 1, col= "black")
#polygon(x=c(0,seq(0 , 10, l=20),10),y=c(0, dnorm(seq(0,10,l=20)),0), col="gray")
#text(3, 10, "2014",adj = c(0, 0))
#text(1.75, 35, "2014",adj = c(0, 0))
legend("topleft",
       legend=c("Média de todos os anos"),
       lty=2, col=1, cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
#par(mfrow=c(1,2), mar=c(4,4,2,1),oma=c(0.2,0,2,0.2))
plot(rev(pv00)~teste01, ylim=c(min(pv00),max(pv00)), xlim=c(min(teste01),max(teste01)), ylab=expression(bold("Peso Vazio")), xlab=expression(bold("indivíduos")), type="p")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
#lines(c(0, max(teste01)+1), c(mean(pv00), mean(pv00)), lty = 2, lwd = 0.4)
abline(lm(rev(pv00)~teste01), col="red", lty=1)
#text(3, 10, "2014",adj = c(0, 0))
#text(1.75, 35, "2014",adj = c(0, 0))
legend("topleft",
       legend=c( "Regressão Linear"),
       lty=1, col="red", cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
#boxplot(pv00_sem_outlier, varwidth=TRUE, ylab=expression(bold("Peso Vazio")), col="white")
#mtext(expression(bold("Anomalia no Peso Vazio")),outer=TRUE)
dev.off()

# Pontos de Voo
png(filename='Anomalia-PontosDeVoo.png', width=600, height=300)
par(mfrow=c(1,2), mar=c(4,4,2,1),oma=c(0.2,0,2,0.2))
plot(rev(Pvoo00)~teste01, ylim=c(min(Pvoo00),max(Pvoo00)), xlim=c(min(teste),max(teste)), ylab=expression(bold("Peso Vazio")), xlab=expression(bold("indivíduos")), type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(teste01)+1), c(mean(Pvoo00), mean(Pvoo00)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(Pvoo00, varwidth=TRUE, ylab=expression(bold("Apresentação")), col="white")
mtext(expression(bold("Apresentação e Relatórios 2017")),outer=TRUE)
dev.off()



# Interpolação Peso Vazio
png(filename='Interpolação-PesoVazio.png', width=600, height=550)
par(mfcol=c(2,2),mar=c(4,4,2,1),oma=c(0.2,0,2,0.2)) #oma: margem externa (imagens e bordas); mar: margem entre os gráficos
plot(rev(pv14)~p14, ylim=c(min(pv00),max(pv00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Peso Vazio")), xlab=expression(bold("Colocação")), main="Peso Vazio 2014", type="p")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p14)+1), c(mean(pv14), mean(pv14)), lty = 2, lwd = 0.4)
abline(lm(rev(pv14)~p14), col="red", lty=2)
plot(rev(pv16)~p16, ylim=c(min(pv00),max(pv00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Peso Vazio")), xlab=expression(bold("Colocação")), main="Peso Vazio 2016", type="p")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p16)+1), c(mean(pv16_sem_outlier), mean(pv16_sem_outlier)), lty = 2, lwd = 0.4)
abline(lm(rev(pv16_sem_outlier)~p16_pv16_sem_outlier), col="red", lty=2)
plot(rev(pv17)~p17, ylim=c(min(pv00),max(pv00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Peso Vazio")), xlab=expression(bold("Colocação")), main="Peso Vazio 2017", type="p")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p17)+1), c(mean(pv17), mean(pv17)), lty = 2, lwd = 0.4)
abline(lm(rev(pv17)~p17), col="red", lty=2)
plot(rev(pv18)~p18, ylim=c(min(pv00),max(pv00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Peso Vazio")), xlab=expression(bold("Colocação")), main="Peso Vazio 2018", type="p")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p18)+1), c(mean(pv18_sem_outlier), mean(pv18_sem_outlier)), lty = 2, lwd = 0.4)
abline(lm(rev(pv18_sem_outlier)~p18_pv18_sem_outlier), col="red", lty=2)
dev.off()



# Análise especial peso vazio
png(filename='Analise especial.png', width=600, height=550)
par(mfcol=c(2,2),mar=c(4,4,2,1),oma=c(0.2,0,2,0.2))
plot(rev(pv18_especial)~p18_especial, ylim=c(min(pv18_especial),max(pv18_especial)), xlim=c(min(p18_especial),max(p18_especial)), ylab=expression(bold("Peso Vazio")), xlab=expression(bold("indivíduos especiais")), main="Peso Vazio Especial 2018", type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p18_especial)+1), c(mean(pv18_especial), mean(pv18_especial)), lty = 2, lwd = 0.4)
legend("bottomright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(pv18_especial, varwidth=TRUE, ylab=expression(bold("Peso Vazio")), col="white")
plot(rev(pv17_especial)~p17_especial, ylim=c(min(pv17_especial),max(pv17_especial)), xlim=c(min(p17_especial),max(p17_especial)), ylab=expression(bold("Peso Vazio")), xlab=expression(bold("indivíduos especiais")), main="Peso Vazio Especial 2017", type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p17_especial)+1), c(mean(pv17_especial), mean(pv17_especial)), lty = 2, lwd = 0.4)
legend("bottomright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(pv17_especial, varwidth=TRUE, ylab=expression(bold("Peso Vazio")), col="white")
dev.off()


png(filename='PesoVazioSelecionado.png', width=600, height=300)
par(mfrow=c(1,2), mar=c(4,4,2,1),oma=c(0.2,0,2,0.2))
plot(rev(pv00_especial01)~p00_especial01, ylim=c(min(pv00_especial01),max(pv00_especial01)), xlim=c(min(p00_especial01),max(p00_especial01)), ylab=expression(bold("Peso Vazio")), xlab=expression(bold("Indivíduos aceitáveis")), type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p00_especial01)+1), c(mean(pv00_especial01), mean(pv00_especial01)), lty = 2, lwd = 0.4)
#lines(c(7, 7), c(0, 2.95), lty = 1, lwd = 1, col= "black")
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(pv00_especial01, varwidth=TRUE, ylab=expression(bold("Peso Vazio")), col="white")
mtext(expression(bold("Indivíduos aceitáveis")),outer=TRUE)
dev.off()