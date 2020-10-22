### Gráficos - Parâmetros x "Pontuação Geral"
png(filename = '2018-1.png', width=600, height=550)
par(mfcol=c(2,2),mar=c(4,4,2,1),oma=c(0.2,0,2,0.2)) #oma: margem externa (imagens e bordas); mar: margem entre os gráficos
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
plot(rev(pv18)~p18, ylim=c(min(pv00),max(pv00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Peso Vazio")), xlab=expression(bold("Colocação")), main="Peso Vazio 2018", type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p18)+1), c(mean(pv18), mean(pv18)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(pv18, varwidth=TRUE, ylab=expression(bold("Peso Vazio")), col="white")
#mtext(expression(bold("Gráficos das pontuações de 2018")),outer=TRUE)
dev.off()

png(filename = '2018-2.png', width=600, height=550)
par(mfcol=c(2,2),mar=c(4,4,2,1),oma=c(0.2,0,2,0.2)) #oma: margem externa (imagens e bordas); mar: margem entre os gráficos
plot(rev(ee18)~p18, ylim=c(min(ee00),max(ee00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Eficiência Estrutural")), xlab=expression(bold("Colocação")), main="Eficiência Estrutural 2018", type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p18)+1), c(mean(ee18), mean(ee18)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(ee18, varwidth=TRUE, ylab=expression(bold("Eficiência Estrutural")), col="white")
plot(rev(Pvoo18)~p18, ylim=c(min(Pvoo00),max(Pvoo00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Pontos de Voo")), xlab=expression(bold("Colocação")), main="Pontos de Voo 2018", type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p18)+1), c(mean(Pvoo18), mean(Pvoo18)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(Pvoo18, varwidth=TRUE, ylab=expression(bold("Pontos de Voo")), col="white")
#mtext(expression(bold("Gráficos das pontuações de 2018")),outer=TRUE)
dev.off()

png(filename = '2018-3.png', width=600, height=300)
par(mfrow=c(1,2), mar=c(4,4,2,1),oma=c(0.2,0,2,0.2))
plot(rev(Prel18)~p18, ylim=c(min(Prel00),max(Prel00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Apresentação")), xlab=expression(bold("Colocação")), type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p18)+1), c(mean(Prel18), mean(Prel18)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(Prel18, varwidth=TRUE, ylab=expression(bold("Apresentação")), col="white")
mtext(expression(bold("Apresentação e Relatórios 2018")),outer=TRUE)
dev.off()


# Gráficos 2017
png(filename = '2017-1.png', width=600, height=550)
par(mfcol=c(2,2),mar=c(4,4,2,1),oma=c(0.2,0,2,0.2)) #oma: margem externa (imagens e bordas); mar: margem entre os gráficos
plot(rev(cp17)~p17, ylim=c(min(cp00),max(cp00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Carga Paga")), xlab=expression(bold("Colocação")), main="Carga Paga 2017", type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p17)+1), c(mean(cp17), mean(cp17)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(cp17, varwidth=TRUE, ylab=expression(bold("Carga Paga")), col="white")
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
dev.off()


png(filename='2017-2.png', width=600, height=550)
par(mfcol=c(2,2),mar=c(4,4,2,1),oma=c(0.2,0,2,0.2))
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
plot(rev(Pvoo17)~p17, ylim=c(min(Pvoo00),max(Pvoo00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Pontos de Voo")), xlab=expression(bold("Colocação")), main="Pontos de Voo 2017", type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p17)+1), c(mean(Pvoo17), mean(Pvoo17)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(Pvoo17, varwidth=TRUE, ylab=expression(bold("Pontos de Voo")), col="white")
dev.off()

png(filename='2017-3.png', width=600, height=300)
par(mfrow=c(1,2), mar=c(4,4,2,1),oma=c(0.2,0,2,0.2))
plot(rev(Prel17)~p17, ylim=c(min(Prel00),max(Prel00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Apresentação")), xlab=expression(bold("Colocação")), type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p17)+1), c(mean(Prel17), mean(Prel17)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(Prel17, varwidth=TRUE, ylab=expression(bold("Apresentação")), col="white")
mtext(expression(bold("Apresentação e Relatórios 2017")),outer=TRUE)
dev.off()


# Gráficos 2016
### Estudo 2016 - Específico
## png(filename = '2016-estudoEspecifico.png', width=800, height=450)
## par(mfcol=c(2,4),mar=c(4,4,2,1),oma=c(0.2,0,2,0.2)) #oma: margem externa (imagens e bordas); mar: margem entre os gráficos
## plot(pontuacoes_projeto16~p16, ylim=c(min(pontuacoes_projeto16),max(pontuacoes_projeto16)), xlim=c(min(p16),max(p16)), ylab=expression(bold("Pontuação de Projeto")), xlab=expression(bold("Pontuação Geral")), main="Pontuação de projeto 2016", type="b")
## grid(nx = NULL, ny = NULL, 
##      lty = 3, 
##      lwd = 1, 
##      col = "gray")
## lines(c(0, max(p16)+20), c(mean(pontuacoes_projeto16), mean(pontuacoes_projeto16)), lty = 2, lwd = 0.4)
## boxplot(pontuacoes_projeto16, varwidth=TRUE, ylab=expression(bold("Pontuação de Projeto")), col="white")
## 
## plot(pontuacoes_voo_show16~p16, ylim=c(min(pontuacoes_voo_show16),max(pontuacoes_voo_show16)), xlim=c(min(p16),max(p16)), ylab=expression(bold("Voo Bem Feito")), xlab=expression(bold("Pontuação Geral")), main="Pontuação de Voo Bem Feito 2016", type="b")
## grid(nx = NULL, ny = NULL, 
##      lty = 3, 
##      lwd = 1, 
##      col = "gray")
## lines(c(0, max(p16)+20), c(mean(pontuacoes_voo_show16), mean(pontuacoes_voo_show16)), lty = 2, lwd = 0.4)
## boxplot(pontuacoes_voo_show16, varwidth=TRUE,  ylab=expression(bold("Voo Bem Feito")), col="white")
## plot(ee16~p16, ylim=c(min(ee16),max(ee16)), xlim=c(min(p16),max(p16)), ylab=expression(bold("Eficiência Estrutural")), xlab=expression(bold("Pontuação Geral")), main="Eficiência Estrutural 2016", type="b")
## grid(nx = NULL, ny = NULL, 
##      lty = 3, 
##      lwd = 1, 
##      col = "gray")
## lines(c(0, max(p16)+20), c(mean(ee16), mean(ee16)), lty = 2, lwd = 0.4)
## boxplot(ee16, varwidth=TRUE, ylab=expression(bold("Eficiência Estrutural")), col="white")
## plot(Prel16~p16, ylim=c(min(Prel16),max(Prel16)), xlim=c(min(p16),max(p16)), ylab=expression(bold("Apresentação")), xlab=expression(bold("Pontuação Geral")), main = "Pontos de Relatório 2016", type="b")
## grid(nx = NULL, ny = NULL, 
##      lty = 3, 
##      lwd = 1, 
##      col = "gray")
## lines(c(0, max(p16)+20), c(mean(Prel16), mean(Prel16)), lty = 2, lwd = 0.4)
## boxplot(Prel16, varwidth=TRUE, ylab=expression(bold("Apresentação")), col="white")
## dev.off()
#######

### Estudo 2016 - Grupo
## png(filename = '2016-estudoGrupo.png', width=800, height=450)
## par(mfcol=c(2,4),mar=c(4,4,2,1),oma=c(0.2,0,2,0.2)) #oma: margem externa (imagens e bordas); mar: margem entre os gráficos
## plot(pontuacoes_projeto16~p16, ylim=c(min(pontuacoes_projeto00),max(pontuacoes_projeto00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Pontuação de Projeto")), xlab=expression(bold("Pontuação Geral")), main="Pontuação de projeto 2016", type="b")
## grid(nx = NULL, ny = NULL, 
##      lty = 3, 
##      lwd = 1, 
##      col = "gray")
## lines(c(0, max(p16)+20), c(mean(pontuacoes_projeto16), mean(pontuacoes_projeto16)), lty = 2, lwd = 0.4)
## boxplot(pontuacoes_projeto16, varwidth=TRUE, ylab=expression(bold("Pontuação de Projeto")), col="white")
## 
## plot(pontuacoes_voo_show16~p16, ylim=c(min(pontuacoes_voo_show00),max(pontuacoes_voo_show00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Voo Bem Feito")), xlab=expression(bold("Pontuação Geral")), main="Pontuação de Voo Bem Feito 2016", type="b")
## grid(nx = NULL, ny = NULL, 
##      lty = 3, 
##      lwd = 1, 
##      col = "gray")
## lines(c(0, max(p16)+20), c(mean(pontuacoes_voo_show16), mean(pontuacoes_voo_show16)), lty = 2, lwd = 0.4)
## boxplot(pontuacoes_voo_show16, varwidth=TRUE,  ylab=expression(bold("Voo Bem Feito")), col="white")
## plot(ee16~p16, ylim=c(min(ee00),max(ee00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Eficiência Estrutural")), xlab=expression(bold("Pontuação Geral")), main="Eficiência Estrutural 2016", type="b")
## grid(nx = NULL, ny = NULL, 
##      lty = 3, 
##      lwd = 1, 
##      col = "gray")
## lines(c(0, max(p16)+20), c(mean(ee16), mean(ee16)), lty = 2, lwd = 0.4)
## boxplot(ee16, varwidth=TRUE, ylab=expression(bold("Eficiência Estrutural")), col="white")
## plot(Prel16~p16, ylim=c(min(Prel00),max(Prel00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Apresentação")), xlab=expression(bold("Pontuação Geral")), main = "Pontos de Relatório 2016", type="b")
## grid(nx = NULL, ny = NULL, 
##      lty = 3, 
##      lwd = 1, 
##      col = "gray")
## lines(c(0, max(p16)+20), c(mean(Prel16), mean(Prel16)), lty = 2, lwd = 0.4)
## boxplot(Prel16, varwidth=TRUE, ylab=expression(bold("Apresentação")), col="white")
## dev.off()

### Dados 2016 sem outlier
##
## png(filename = '2016-1.png', width=600, height=550)
## par(mfcol=c(2,2),mar=c(4,4,2,1),oma=c(0.2,0,2,0.2)) #oma: margem externa (imagens e bordas); mar: margem entre os gráficos
## plot(rev(cp16)~p16, ylim=c(min(cp00),max(cp00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Carga Paga")), xlab=expression(bold("Colocação")), main="Carga Paga 2016", type="b")
## grid(nx = NULL, ny = NULL, 
##      lty = 3, 
##      lwd = 1, 
##      col = "gray")
## lines(c(0, max(p16)+1), c(mean(cp16), mean(cp16)), lty = 2, lwd = 0.4)
## legend("topright",
##        legend=c("Média"),
##        lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
## boxplot(cp16, varwidth=TRUE, ylab=expression(bold("Carga Paga")), col="white")
## plot(rev(pv16)~p16, ylim=c(min(pv00),max(pv00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Peso Vazio")), xlab=expression(bold("Colocação")), main="Peso Vazio 2016", type="b")
## grid(nx = NULL, ny = NULL, 
##      lty = 3, 
##      lwd = 1, 
##      col = "gray")
## lines(c(0, max(p16)+1), c(mean(pv16), mean(pv16)), lty = 2, lwd = 0.4)
## legend("topright",
##        legend=c("Média"),
##        lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
## boxplot(pv16, varwidth=TRUE, ylab=expression(bold("Peso Vazio")), col="white")
## dev.off()
## 
## png(filename = '2016-2.png', width=600, height=550)
## par(mfcol=c(2,2),mar=c(4,4,2,1),oma=c(0.2,0,2,0.2)) #oma: margem externa (imagens e bordas); mar: margem entre os gráficos
## plot(rev(ee16)~p16, ylim=c(min(ee00),max(ee00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Eficiência Estrutural")), xlab=expression(bold("Colocação")), main="Eficiência Estrutural 2016", type="b")
## grid(nx = NULL, ny = NULL, 
##      lty = 3, 
##      lwd = 1, 
##      col = "gray")
## lines(c(0, max(p16)+1), c(mean(ee16), mean(ee16)), lty = 2, lwd = 0.4)
## legend("topright",
##        legend=c("Média"),
##        lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
## boxplot(ee16, varwidth=TRUE, ylab=expression(bold("Eficiência Estrutural")), col="white")
## plot(rev(Pvoo16)~p16, ylim=c(min(Pvoo00),max(Pvoo00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Pontos de Voo")), xlab=expression(bold("Colocação")), main="Pontos de Voo 2016", type="b")
## grid(nx = NULL, ny = NULL, 
##      lty = 3, 
##      lwd = 1, 
##      col = "gray")
## lines(c(0, max(p16)+1), c(mean(Pvoo16), mean(Pvoo16)), lty = 2, lwd = 0.4)
## legend("topright",
##        legend=c("Média"),
##        lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
## boxplot(Pvoo16, varwidth=TRUE, ylab=expression(bold("Pontos de Voo")), col="white")
## dev.off()
## 
## png(filename = '2016-3.png', width=600, height=300)
## par(mfrow=c(1,2), mar=c(4,4,2,1),oma=c(0.2,0,2,0.2))
## plot(rev(Prel16)~p16, ylim=c(min(Prel00),max(Prel00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Apresentação")), xlab=expression(bold("Colocação")), type="b")
## grid(nx = NULL, ny = NULL, 
##      lty = 3, 
##      lwd = 1, 
##      col = "gray")
## lines(c(0, max(p16)+1), c(mean(Prel16), mean(Prel16)), lty = 2, lwd = 0.4)
## legend("topright",
##        legend=c("Média"),
##        lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
## boxplot(Prel16, varwidth=TRUE, ylab=expression(bold("Apresentação")), col="white")
## mtext(expression(bold("Apresentação e Relatórios 2016")),outer=TRUE)
## dev.off()
## 
#########

png(filename = '2016-1.png', width=600, height=550)
par(mfcol=c(2,2),mar=c(4,4,2,1),oma=c(0.2,0,2,0.2)) #oma: margem externa (imagens e bordas); mar: margem entre os gráficos
plot(rev(cp16)~p16, ylim=c(min(cp00),max(cp00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Carga Paga")), xlab=expression(bold("Colocação")), main="Carga Paga 2016", type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p16)+1), c(mean(cp16), mean(cp16)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(cp16, varwidth=TRUE, ylab=expression(bold("Carga Paga")), col="white")
plot(rev(pv16)~p16, ylim=c(min(pv00),max(pv00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Peso Vazio")), xlab=expression(bold("Colocação")), main="Peso Vazio 2016", type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p16)+1), c(mean(pv16), mean(pv16)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(pv16, varwidth=TRUE, ylab=expression(bold("Peso Vazio")), col="white")
dev.off()

png(filename = '2016-2.png', width=600, height=550)
par(mfcol=c(2,2),mar=c(4,4,2,1),oma=c(0.2,0,2,0.2)) #oma: margem externa (imagens e bordas); mar: margem entre os gráficos
plot(rev(ee16)~p16, ylim=c(min(ee00),max(ee00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Eficiência Estrutural")), xlab=expression(bold("Colocação")), main="Eficiência Estrutural 2016", type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p16)+1), c(mean(ee16), mean(ee16)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(ee16, varwidth=TRUE, ylab=expression(bold("Eficiência Estrutural")), col="white")
plot(rev(Pvoo16)~p16, ylim=c(min(Pvoo00),max(Pvoo00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Pontos de Voo")), xlab=expression(bold("Colocação")), main="Pontos de Voo 2016", type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p16)+1), c(mean(Pvoo16), mean(Pvoo16)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(Pvoo16, varwidth=TRUE, ylab=expression(bold("Pontos de Voo")), col="white")
dev.off()

png(filename = '2016-3.png', width=600, height=300)
par(mfrow=c(1,2), mar=c(4,4,2,1),oma=c(0.2,0,2,0.2))
plot(rev(Prel16)~p16, ylim=c(min(Prel00),max(Prel00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Apresentação")), xlab=expression(bold("Colocação")), type="b")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p16)+1), c(mean(Prel16), mean(Prel16)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(Prel16, varwidth=TRUE, ylab=expression(bold("Apresentação")), col="white")
mtext(expression(bold("Apresentação e Relatórios 2016")),outer=TRUE)
dev.off()


# Gráficos 2014
### Estudo 2014 - Específico
## png(filename = '2014-estudoEspecifico.png', width=800, height=450)
## par(mfcol=c(2,4),mar=c(4,4,2,1),oma=c(0.2,0,2,0.2)) #oma: margem externa (imagens e bordas); mar: margem entre os gráficos
## plot(pontuacoes_projeto14~p14, ylim=c(min(pontuacoes_projeto14),max(pontuacoes_projeto14)), xlim=c(min(p14),max(p14)), ylab=expression(bold("Pontuação de Projeto")), xlab=expression(bold("Pontuação Geral")), main="Pontuação de projeto 2014", type="b")
## grid(nx = NULL, ny = NULL, 
##      lty = 3, 
##      lwd = 1, 
##      col = "gray")
## lines(c(0, max(p14)+20), c(mean(pontuacoes_projeto14), mean(pontuacoes_projeto14)), lty = 2, lwd = 0.4)
## boxplot(pontuacoes_projeto14, varwidth=TRUE, ylab=expression(bold("Pontuação de Projeto")), col="white")
## 
## plot(pontuacoes_voo_show14~p14, ylim=c(min(pontuacoes_voo_show14),max(pontuacoes_voo_show14)), xlim=c(min(p14),max(p14)), ylab=expression(bold("Voo Bem Feito")), xlab=expression(bold("Pontuação Geral")), main="Pontuação de Voo Bem Feito 2014", type="b")
## grid(nx = NULL, ny = NULL, 
##      lty = 3, 
##      lwd = 1, 
##      col = "gray")
## lines(c(0, max(p14)+20), c(mean(pontuacoes_voo_show14), mean(pontuacoes_voo_show14)), lty = 2, lwd = 0.4)
## boxplot(pontuacoes_voo_show14, varwidth=TRUE,  ylab=expression(bold("Voo Bem Feito")), col="white")
## plot(ee14~p14, ylim=c(min(ee14),max(ee14)), xlim=c(min(p14),max(p14)), ylab=expression(bold("Eficiência Estrutural")), xlab=expression(bold("Pontuação Geral")), main="Eficiência Estrutural 2014", type="b")
## grid(nx = NULL, ny = NULL, 
##      lty = 3, 
##      lwd = 1, 
##      col = "gray")
## lines(c(0, max(p14)+20), c(mean(ee14), mean(ee14)), lty = 2, lwd = 0.4)
## boxplot(ee14, varwidth=TRUE, ylab=expression(bold("Eficiência Estrutural")), col="white")
## plot(Prel14~p14, ylim=c(min(Prel14),max(Prel14)), xlim=c(min(p14),max(p14)), ylab=expression(bold("Apresentação")), xlab=expression(bold("Pontuação Geral")), main = "Pontos de Relatório 2014", type="b")
## grid(nx = NULL, ny = NULL, 
##      lty = 3, 
##      lwd = 1, 
##      col = "gray")
## lines(c(0, max(p14)+20), c(mean(Prel14), mean(Prel14)), lty = 2, lwd = 0.4)
## boxplot(Prel14, varwidth=TRUE, ylab=expression(bold("Apresentação")), col="white")
## dev.off()

#######

### Estudo 2014 - Grupo
## png(filename = '2014-estudoGrupo.png', width=800, height=450)
## par(mfcol=c(2,4),mar=c(4,4,2,1),oma=c(0.2,0,2,0.2)) #oma: margem externa (imagens e bordas); mar: margem entre os gráficos
## plot(pontuacoes_projeto14~p14, ylim=c(min(pontuacoes_projeto00),max(pontuacoes_projeto00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Pontuação de Projeto")), xlab=expression(bold("Pontuação Geral")), main="Pontuação de projeto 2014", type="b")
## grid(nx = NULL, ny = NULL, 
##      lty = 3, 
##      lwd = 1, 
##      col = "gray")
## lines(c(0, max(p14)+20), c(mean(pontuacoes_projeto00), mean(pontuacoes_projeto00)), lty = 2, lwd = 0.4)
## boxplot(pontuacoes_projeto14, varwidth=TRUE, ylab=expression(bold("Pontuação de Projeto")), col="white")
## 
## plot(pontuacoes_voo_show14~p14, ylim=c(min(pontuacoes_voo_show00),max(pontuacoes_voo_show00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Voo Bem Feito")), xlab=expression(bold("Pontuação Geral")), main="Pontuação de Voo Bem Feito 2014", type="b")
## grid(nx = NULL, ny = NULL, 
##      lty = 3, 
##      lwd = 1, 
##      col = "gray")
## lines(c(0, max(p14)+20), c(mean(pontuacoes_voo_show14), mean(pontuacoes_voo_show14)), lty = 2, lwd = 0.4)
## boxplot(pontuacoes_voo_show14, varwidth=TRUE,  ylab=expression(bold("Voo Bem Feito")), col="white")
## plot(ee14~p14, ylim=c(min(ee00),max(ee00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Eficiência Estrutural")), xlab=expression(bold("Pontuação Geral")), main="Eficiência Estrutural 2014", type="b")
## grid(nx = NULL, ny = NULL, 
##      lty = 3, 
##      lwd = 1, 
##      col = "gray")
## lines(c(0, max(p14)+20), c(mean(ee14), mean(ee14)), lty = 2, lwd = 0.4)
## boxplot(ee14, varwidth=TRUE, ylab=expression(bold("Eficiência Estrutural")), col="white")
## plot(Prel14~p14, ylim=c(min(Prel00),max(Prel00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Apresentação")), xlab=expression(bold("Pontuação Geral")), main = "Pontos de Relatório 2014", type="b")
## grid(nx = NULL, ny = NULL, 
##      lty = 3, 
##      lwd = 1, 
##      col = "gray")
## lines(c(0, max(p14)+20), c(mean(Prel14), mean(Prel14)), lty = 2, lwd = 0.4)
## boxplot(Prel14, varwidth=TRUE, ylab=expression(bold("Apresentação")), col="white")
## dev.off()
#######

### Para análise
png(filename = '2014-1.png', width=600, height=550)
par(mfcol=c(2,2),mar=c(4,4,2,1),oma=c(0.2,0,2,0.2)) #oma: margem externa (imagens e bordas); mar: margem entre os gráficos
plot(rev(cp14)~p14, ylim=c(min(cp00),max(cp00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Carga Paga")), xlab=expression(bold("Colocação")), main="Carga Paga 2014", type="p")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p14)+1), c(mean(cp14), mean(cp14)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(cp14, varwidth=TRUE, ylab=expression(bold("Carga Paga")), col="white")
plot(rev(pv14)~p14, ylim=c(min(pv00),max(pv00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Peso Vazio")), xlab=expression(bold("Colocação")), main="Peso Vazio 2014", type="p")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p14)+1), c(mean(pv14), mean(pv14)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(pv14, varwidth=TRUE,  ylab=expression(bold("Peso Vazio")), col="white")
dev.off()

png(filename = '2014-2.png', width=600, height=550)
par(mfcol=c(2,2),mar=c(4,4,2,1),oma=c(0.2,0,2,0.2)) #oma: margem externa (imagens e bordas); mar: margem entre os gráficos
plot(rev(ee14)~p14, ylim=c(min(ee00),max(ee00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Eficiência Estrutural")), xlab=expression(bold("Colocação")), main="Eficiência Estrutural 2014", type="p")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p14)+1), c(mean(ee14), mean(ee14)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(ee14, varwidth=TRUE, ylab=expression(bold("Eficiência Estrutural")), col="white")
plot(rev(Pvoo14)~p14, ylim=c(min(Pvoo00),max(Pvoo00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Pontos de Voo")), xlab=expression(bold("Colocação")), main="Pontos de Voo 2014", type="p")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p14)+1), c(mean(Pvoo14), mean(Pvoo14)), lty = 2, lwd = 0.4)
legend("topright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(Pvoo14, varwidth=TRUE, ylab=expression(bold("Pontos de Voo")), col="white")
dev.off()

png(filename = '2014-3.png', width=600, height=300)
par(mfrow=c(1,2), mar=c(4,4,2,1),oma=c(0.2,0,2,0.2))
plot(rev(Prel14)~p14, ylim=c(min(Prel00),max(Prel00)), xlim=c(min(p00),max(p00)), ylab=expression(bold("Apresentação")), xlab=expression(bold("Colocação")), type="p")
grid(nx = NULL, ny = NULL, 
     lty = 3, 
     lwd = 1, 
     col = "gray")
lines(c(0, max(p14)+1), c(mean(Prel14), mean(Prel14)), lty = 2, lwd = 0.4)
legend("bottomright",
       legend=c("Média"),
       lty=c(2), col=c(1), cex=0.8, bg='lightblue',  text.font=2, pch=c(NA), bty="o")
boxplot(Prel14, varwidth=TRUE, ylab=expression(bold("Apresentação")), col="white")
mtext(expression(bold("Apresentação e Relatórios 2014")),outer=TRUE)
dev.off()

# Boxplots de todos os dados
#png(filename = 'Boxplot-AllDados1.png', width=600, height=550)
#par(mfcol=c(1,5),mar=c(4,4,4,4),oma=c(0,0,4,0))
#boxplot(cp00, varwidth=TRUE, main = "Carga Paga Global", ylab=expression(bold("Carga Paga")), col="white")
#boxplot(pv00, varwidth=TRUE, main = "Peso Vazio Global", ylab=expression(bold("Peso Vazio")), col="white")
#boxplot(Pvoo00, varwidth=TRUE, main = "Pontos de Voo Global", ylab=expression(bold("Pontos de Voo")), col="white")
#boxplot(ee00, varwidth=TRUE, main = "Eficiência Estrutural Global", ylab=expression(bold("Eficiência Estrutural")), col="white")
#boxplot(Prel00, varwidth=TRUE, main = "Apresentação e Relatório", ylab=expression(bold("Apresentação")), col="white")
#mtext('Gráficos usando dados de todos os anos',outer=TRUE)
#dev.off()
