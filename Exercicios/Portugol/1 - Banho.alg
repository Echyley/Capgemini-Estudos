algoritmo "Voc� j� tomou banho?"

var
pes, sovaco, cabelo: inteiro
banho: caractere
inicio

pes <- 0
sovaco <- 0
cabelo <- 0

repita
  escreval ("1 para sim;")
  escreval ("2 para n�o;")
  escreval ("3 para sair.")
  escreval ("Voc� j� tomou banho?")
  leia (banho)
    escolha banho
      caso "1"
        Escreval ("Ent�o responda:")
        escreval ("J� lavou os p�s?")
        leia (pes)
        escreval ("O sovaco?")
        leia (sovaco)
        escreval ("E o cabelo?")
        leia (cabelo)
se (pes=sovaco+cabelo) ou (sovaco=pes+cabelo) ou (cabelo=pes+sovaco) entao
  Escreval ("� feio mentir :(")
  Escreval ("Voc� saiu, mas n�o se esque�a de tomar banho direito >:(")
  interrompa
  senao
      Escreval ("Parab�ns por ter tomado banho :)")
      Escreval ("Voc� saiu cheiroso :D")
      interrompa
fimse
      caso "2"
      Escreval ("Ent�o vai tomar >:(")
      interrompa
     fimescolha
ate banho = "3"
Escreval ("- Voc� saiu.")

fimalgoritmo