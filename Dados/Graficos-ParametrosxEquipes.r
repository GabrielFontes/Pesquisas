######################### Gráficos - Parâmetros x Equipes
# Para os gráficos
equipes<-c(1,2,3,4,5,6,7,8,9,10)

# Pontuação Geral x Equipes
plot(p18~equipes, ylim=c(min(p00),max(p00)), ylab="Pontuação", xlab="Colocações", main="Pontuação Geral no ano de 2018")
lines(lowess(equipes,p18))
plot(p17~equipes, ylim=c(min(p00),max(p00)), ylab="Pontuação", xlab="Colocações", main="Pontuação Geral no ano de 2017")
lines(lowess(equipes,p17))
plot(p16~equipes, ylim=c(min(p00),max(p00)), ylab="Pontuação", xlab="Colocações", main="Pontuação Geral no ano de 2016")
lines(lowess(equipes,p16))
plot(p14~equipes, ylim=c(min(p00),max(p00)), ylab="Pontuação", xlab="Colocações", main="Pontuação Geral no ano de 2014")
lines(lowess(equipes,p14))

# Pontos de Acuracidade x Equipes
plot(Pacuracidade18~equipes, ylim=c(min(Pacuracidade00), max(Pacuracidade00)))
lines(lowess(equipes,Pacuracidade18))
plot(Pacuracidade17~equipes, ylim=c(min(Pacuracidade00), max(Pacuracidade00)))
lines(lowess(equipes,Pacuracidade17))
plot(Pacuracidade16~equipes, ylim=c(min(Pacuracidade00), max(Pacuracidade00)))
lines(lowess(equipes,Pacuracidade16))
plot(Pacuracidade14~equipes, ylim=c(min(Pacuracidade00), max(Pacuracidade00)))
lines(lowess(equipes,Pacuracidade14))

# Pvoo x Equipes
plot(Pvoo18~equipes, ylim=c(min(Pvoo00), max(Pvoo00)))
lines(lowess(equipes,Pvoo18))
plot(Pvoo17~equipes, ylim=c(min(Pvoo00), max(Pvoo00)))
lines(lowess(equipes,Pvoo17))
plot(Pvoo16~equipes, ylim=c(min(Pvoo00), max(Pvoo00)))
lines(lowess(equipes,Pvoo16))
plot(Pvoo14~equipes, ylim=c(min(Pvoo00), max(Pvoo00)))
lines(lowess(equipes,Pvoo14))

# Pontos de confiabilidade x Equipes
plot(Pconfiabilidade18~equipes, ylim=c(min(Pacuracidade00),max(Pconfiabilidade00)))
lines(lowess(equipes,Pconfiabilidade18))
plot(Pconfiabilidade17~equipes, ylim=c(min(Pacuracidade00),max(Pconfiabilidade00)))
lines(lowess(equipes,Pconfiabilidade17))
plot(Pconfiabilidade16~equipes, ylim=c(min(Pacuracidade00),max(Pconfiabilidade00)))
lines(lowess(equipes,Pconfiabilidade16))
plot(Pconfiabilidade14~equipes, ylim=c(min(Pacuracidade00),max(Pconfiabilidade00)))
lines(lowess(equipes,Pconfiabilidade14))

# Pontos de Apresentação e Relatório x Equipes
plot(Papresentacaorelat18~equipes, ylim=c(min(Papresentacaorelat00), max(Papresentacaorelat00)))
lines(lowess(equipes,Papresentacaorelat18))
plot(Papresentacaorelat17~equipes, ylim=c(min(Papresentacaorelat00), max(Papresentacaorelat00)))
lines(lowess(equipes,Papresentacaorelat17))
plot(Papresentacaorelat16~equipes, ylim=c(min(Papresentacaorelat00), max(Papresentacaorelat00)))
lines(lowess(equipes,Papresentacaorelat16))
plot(Papresentacaorelat14~equipes, ylim=c(min(Papresentacaorelat00), max(Papresentacaorelat00)))
lines(lowess(equipes,Papresentacaorelat14))