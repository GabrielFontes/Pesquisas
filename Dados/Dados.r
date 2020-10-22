
### Este arquivo contêm os dados das 10 melhores equipes da competição nos anos de 2018, 2017, 2016 e 2014 organizados em ordem alfabética



## Carga Paga 
cp18 <- c(15.245, 14.29, 12.76, 12.1, 13.675, 12.875, 12.36, 11.63, 11.5, 13.035)
cp17 <- c(15.6152, 12.750, 13.34, 12.34, 11.545, 12.895, 12.490, 13.375, 12, 12.755)
cp17_sem_outlier <- c(12.750, 13.34, 12.34, 11.545, 12.895, 12.490, 13.375, 12, 12.755)
cp16 <- c(13.56, 10.7304, 10.7352, 10.2248, 11.3048, 11.3352, 10.4952, 9.8048, 11.630, 9.675)
cp16_sem_outlier <- c(10.7304, 10.7352, 10.2248, 11.3048, 11.3352, 10.4952, 9.8048, 11.630, 9.675)
cp14 <- c(10.3104, 12.2952 , 11.1248, 9.2, 10.8304, 10.72, 9.2552,  10.5904, 9.66,  8.4152)
cp00 <- c(cp18, cp17, cp16, cp14)
cp00_sem_outlier <- c(cp18, cp17_sem_outlier, cp16_sem_outlier, cp14)

## Eficiência Estrutural dos 5 melhores
#ee18_5 <- c(5.563869, 4.036723, 4.508834, 4.662813, 5.593047)
#ee17_5 <- c(6.519916, 6.036199, 5.425021, 5.228814, 5.418151)
#ee16_5 <- c(6.883249, 5.158846, 6.187435, 5.164040, 5.514537)
#ee14_5 <- c(6.370570, 4.359577, 5.576341, 5.400504, 5.166049)
#ee00_5 <- c(ee18_5, ee17_5, ee16_5, ee14_5)

## Peso Vazio

pv18 <- c(2.74, 3.54, 2.83, 2.595, 2.445, 2.29, 2.445, 2.385, 2.6, 2.825)
pv18_sem_outlier <- c(2.74, 2.83, 2.595, 2.445, 2.29, 2.445, 2.385, 2.6, 2.825)
pv17 <- c(2.395, 2.21, 2.35, 2.36, 2.38, 2.46, 2.65, 2.725, 2.955, 2.595)
pv16 <- c(1.97, 2.08, 1.735, 1.98, 2.05, 2.09, 2.095, 1.97, 2.25, 1.98)
pv16_sem_outlier <- c(1.97, 2.08, 1.98, 2.05, 2.09, 2.095, 1.97, 2.25, 1.98)
pv14 <- c(1.93, 2.365, 1.995, 1.985, 2.05, 2.15, 1.8, 1.785, 2.165, 2.01)
pv00 <- c(pv14, pv16, pv17, pv18)
pv00_sem_outlier <- c(pv18_sem_outlier, pv17, pv16_sem_outlier, pv14)

### Análise de Peso vazio
pv18_especial<-c(pv18[3], pv18[4], pv18[6], pv18[7], pv18[8], pv18[9], pv18[10]) # 3º - 4º - 6º - 7º - 8º - 9º - 10º
pv17_especial<-c(pv17[2], pv17[4], pv17[5], pv17[6], pv17[7], pv17[9], pv17[10]) # 2º - 4º - 5º - 6º - 7º - 9º - 10º
p18_especial<-c(10, 9, 8, 7, 6, 4, 3)
p17_especial<-c(10,9,7,6,5,4,2)
pv00_especial<-c(pv17_especial, pv18_especial,)
p00_especial<-seq(1,14)
###

pv16_especial<-c(pv16[2], pv16[3], pv16[4], pv16[5], pv16[6], pv16[7], pv16[09]) # 2º - 3º - 4º - 5º - 6º - 7º - 9º
pv14_especial<-c(pv14[1], pv14[2], pv14[3], pv14[5], pv14[6], pv14[8]) # 1º - 2º - 3º - 5º - 6º - 8º
pv00_especial01<-c(pv14_especial, pv16_especial, pv17_especial, pv18_especial)
p00_especial01<-seq(1,27)

## Eficiência Estrutural dos 10 melhores
ee18 <- c(cp18[1]/pv18[1], cp18[2]/pv18[2], cp18[3]/pv18[3], cp18[4]/pv18[4], cp18[5]/pv18[5], cp18[6]/pv18[6], cp18[7]/pv18[7], cp18[8]/pv18[8], cp18[9]/pv18[9], cp18[10]/pv18[10]) 
ee17 <- c(cp17[1]/pv17[1], cp17[2]/pv17[2], cp17[3]/pv17[3], cp17[4]/pv17[4], cp17[5]/pv17[5], cp17[6]/pv17[6], cp17[7]/pv17[7], cp17[8]/pv17[8], cp17[9]/pv17[9], cp17[10]/pv17[10])
ee17_especial <- c(cp17[2]/pv17[2], cp17[3]/pv17[3], cp17[4]/pv17[4], cp17[5]/pv17[5], cp17[6]/pv17[6], cp17[7]/pv17[7], cp17[8]/pv17[8], cp17[9]/pv17[9], cp17[10]/pv17[10])
ee16 <- c(cp16[1]/pv16[1], cp16[2]/pv16[2], cp16[3]/pv16[3], cp16[4]/pv16[4], cp16[5]/pv16[5], cp16[6]/pv16[6], cp16[7]/pv16[7], cp16[8]/pv16[8], cp16[9]/pv16[9], cp16[10]/pv16[10])
ee16_sem_outlier <- c(cp16[2]/pv16[2], cp16[4]/pv16[4], cp16[5]/pv16[5], cp16[6]/pv16[6], cp16[7]/pv16[7], cp16[8]/pv16[8], cp16[9]/pv16[9], cp16[10]/pv16[10])
ee14 <- c(cp14[1]/pv14[1], cp14[2]/pv14[2], cp14[3]/pv14[3], cp14[4]/pv14[4], cp14[5]/pv14[5], cp14[6]/pv14[6], cp14[7]/pv14[7], cp14[8]/pv14[8], cp14[9]/pv14[9], cp14[10]/pv14[10])
ee00 <- c(ee18, ee17, ee16, ee14)
ee00_sem_outlier <- c(ee18, ee17, ee16_sem_outlier, ee14)
ee00_especial <- c(ee18, ee17_especial, ee16_sem_outlier, ee14)

## Peso Vazio dos 5 melhores
#pv18_5 <- c(2.74, 3.54, 2.83, 2.595, 2.445)
#pv17_5 <- c(2.395, 2.21, 2.35, 2.36, 2.38)
#pv16_5 <- c(1.97, 2.08, 1.735, 1.98, 2.05)
#pv14_5 <- c(1.93, 2.365, 1.995, 1.985, 2.05)
#pv00_5 <- c(pv18_5, pv17_5, pv16_5, pv14_5)

## Pontuação de Acuracidade
#Pacuracidade18 <- c(29.35,29.52,14.85,29.29,24.08,27.79,28.06,29.42,0,18.72)
#Pacuracidade17 <- c(28.94,17.74,25.78,22.64,17.69,0,28.91,4.49,15.09,0)
Pacuracidade16 <- c(25.61,29.88,27.5,27.31,26.86,29.31,28.37,29.64,21.18,30)
Pacuracidade14 <- c(29.97,29.35,6.62,29.69,22.39,29.65,0,17.48,5.7,29.23)

# Pontuação de Confiabilidade
#Pconfiabilidade18 <- c(19.85,19.61,18.29,19.69,17.27,0,18.88,19.11,10.5,8.32)
#Pconfiabilidade17 <- c(19.81,19.83,0,19.98,17.78,11.86,17.61,7.58,0,0)
Pconfiabilidade16 <- c(19.9,20,19.56,18.97,18.95,18.38,19.22,0,0,19.51)
Pconfiabilidade14 <- c(17.41,0,16.49,19.35,12.47,5.11,19.92,0,19.58,19.88)


## Pontuação Geral

p18 <- c(10, 9, 8, 7, 6, 5, 4, 3, 2, 1)
p18_pv18_sem_outlier <- c(10, 8,7,6,5,4,3,2,1)
p17 <- c(10, 9, 8, 7, 6, 5, 4, 3, 2, 1)
p16 <- c(10, 9, 8, 7, 6, 5, 4, 3, 2, 1)
p16_pv16_sem_outlier <- c(10, 9,8,6,5,4,3,2,1)
p14 <- c(10, 9, 8, 7, 6, 5, 4, 3, 2, 1)

# p18 <- c(504.87, 489.62, 460.77, 452.34, 447.60, 436.81, 416.9, 414.70, 410.41, 396.03)
# p17 <- c(498.63, 443.42, 436.04, 417.68, 406.22, 396.48, 391.49, 389.36, 382.87, 378.28)
# p16 <- c(483.24, 423.07, 421.58, 419.55, 406.20, 394.29, 373.39, 368.96, 368.55, 366.94)
# p14 <- c(424.94, 423.71, 412.99, 408.49, 389.34, 385.74, 385.47, 376.72, 370.66, 365.61)
# p00 <- c(p18,p17,p16,p14)
teste <- seq(38,1)
teste01 <- seq(40,1)
teste_especial <- seq(37,1)
## Bônus pouso
Bonus_pouso16 <-c(13.56, 10.73, 10.74, 10.23, 11.31, 11.34, 9.81, 11.63, 9.68, 10.54)
Bonus_pouso14 <-c(10.31, 12.3, 0, 10.72, 0, 0, 9.66, 0, 9.72, 7)



## Pontuação de Relatório
Prel18 <- c(180.84,180.5,189.69,174.89,169.55,169.87,156.44,145.85,180.29,156.79)
Prel17 <- c(169.84,161.07,172.17,157.5,150.94,132.44,151.58,136.63,168.61,167.38)
Prel16 <- c(174.35,166.86,159.3,168.84,139.47,128.91,156.911,150.77,127.24, 134.21)
Prel14 <- c(183.32,176.66,194.6,181.57,166.73,159.55,194.44,170.54,162.93,166.38)
Prel00 <- c(Prel18, Prel17, Prel16, Prel14)
## Pontuação de Relatório dos 5 melhores
#Prel18_5 <- c(180.84,180.5,189.69,174.89,169.55)
#Prel17_5 <- c(169.84,161.07,172.17,157.5,150.94)
#Prel16_5 <- c(174.35,166.86,159.3,168.84,139.47)
#Prel14_5 <- c(176.66,183.32,194.6,159.55,170.54)
#Prel00_5 <- c(Prel18_5, Prel17_5, Prel16_5, Prel14_5)

# Pontuação de Voo
209.58,195.69,175.18,166.37,188.02,176.27,166.16,158.7,158.13,149.18
214.69,174.14,183.01,168.1,158.71,172.01,168.14,181.9,152.5,136.04
224.29, 169.79, 178.98, 168.94, 183.85, 180.56, 152.39, 152.89, 182.79, 153.74
165.2,184.88,176.41,149,168.15,161.2,151.19,168.76,153.84,130.15
Pvoo18 <- c(209.58,195.69,175.18,166.37,188.02,176.27,166.16,158.7,158.13,149.18)
Pvoo17 <- c(214.69,174.14,183.01,168.1,158.71,172.01,168.14,181.9,152.5,136.04)
Pvoo16 <- c(224.29, 169.79, 178.98, 168.94, 183.85, 180.56, 152.39, 152.89, 182.79, 153.74)
Pvoo14 <- c(165.20,184.88,176.41,149,168.15,161.2,151.19,168.76,153.84,130.15)
Pvoo00 <- c(Pvoo14, Pvoo16, Pvoo17, Pvoo18)
## Pontuação de Voo dos 5 melhores
#Pvoo18_5 <- c(209.58,195.69,175.18,166.37,188.02)
#Pvoo17_5 <- c(214.69,183.01,174.14,168.1,172.01)
#Pvoo16_5 <- c(186.45,142.31193,146.53548,140.591,152.75611)
#Pvoo14_5 <- c(163.06509,141.768,151.85352,140.432,145.48562)
#Pvoo00_5 <-c(Pvoo18_5, Pvoo17_5, Pvoo16_5, Pvoo14_5)


## Avaliando as pontuações em grupo

#	Pontuações de Projeto e relatório
#		Pontos de Voo (Peso vazio previsto e  real)
#		Pontos de Acuracidade (Carga paga prevista e real)

#	Apresentação e relatório

#	Pontuações de Voo bem feito:
#		Bonus de confiabilidade (Pontuação das baterias);
#		Bonus pouso (Pouso bem feito = Valor da Carga paga);

#	Pontos de Aeronave
#		Eficiência estrutural

## Pontuaçõs de Projeto
pontuacoes_projeto16<-c(Pvoo16[1]+Pacuracidade16[1], Pvoo16[2]+Pacuracidade16[2], Pvoo16[3]+Pacuracidade16[3], Pvoo16[4]+Pacuracidade16[4], Pvoo16[5]+Pacuracidade16[5], Pvoo16[6]+Pacuracidade16[6], Pvoo16[7]+Pacuracidade16[7], Pvoo16[8]+Pacuracidade16[8], Pvoo16[9]+Pacuracidade16[9], Pvoo16[10]+Pacuracidade16[10])
pontuacoes_projeto14<-c(Pvoo14[1]+Pacuracidade14[1], Pvoo14[2]+Pacuracidade14[2], Pvoo14[3]+Pacuracidade14[3], Pvoo14[4]+Pacuracidade14[4], Pvoo14[5]+Pacuracidade14[5], Pvoo14[6]+Pacuracidade14[6], Pvoo14[7]+Pacuracidade14[7], Pvoo14[8]+Pacuracidade14[8], Pvoo14[9]+Pacuracidade14[9], Pvoo14[10]+Pacuracidade14[10])

pontuacoes_projeto00 <- c(pontuacoes_projeto14, pontuacoes_projeto16)

## Pontuações de Voo bem feito
pontuacoes_voo_show14 <-c(Bonus_pouso14[1]+Pconfiabilidade14[1], Bonus_pouso14[2]+Pconfiabilidade14[2], Bonus_pouso14[3]+Pconfiabilidade14[3], Bonus_pouso14[4]+Pconfiabilidade14[4], Bonus_pouso14[5]+Pconfiabilidade14[5], Bonus_pouso14[6]+Pconfiabilidade14[6], Bonus_pouso14[7]+Pconfiabilidade14[7], Bonus_pouso14[8]+Pconfiabilidade14[8], Bonus_pouso14[9]+Pconfiabilidade14[9], Bonus_pouso14[10]+Pconfiabilidade14[10])
pontuacoes_voo_show16 <-c(Bonus_pouso16[1]+Pconfiabilidade16[1], Bonus_pouso16[2]+Pconfiabilidade16[2], Bonus_pouso16[3]+Pconfiabilidade16[3], Bonus_pouso16[4]+Pconfiabilidade16[4], Bonus_pouso16[5]+Pconfiabilidade16[5], Bonus_pouso16[6]+Pconfiabilidade16[6], Bonus_pouso16[7]+Pconfiabilidade16[7], Bonus_pouso16[8]+Pconfiabilidade16[8], Bonus_pouso16[9]+Pconfiabilidade16[9], Bonus_pouso16[10]+Pconfiabilidade16[10])
pontuacoes_voo_show00 <- c(pontuacoes_voo_show14, pontuacoes_voo_show16)
