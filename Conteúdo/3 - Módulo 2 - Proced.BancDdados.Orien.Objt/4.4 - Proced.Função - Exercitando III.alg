<<<<<<< HEAD
<<<<<<< HEAD
algoritmo "Proced.Fun��o - Exercitando III"
//M�todo para organizar vari�veis. Processa de acordo com dados de entrada.

//M�todo que processa com resposta em retorno.
var
gabarito : vetor [1..10] de literal
opcaomenu: literal
notafinal:inteiro
procedimento mostrarmenu()
inicio
Escreval ("1 - Cadastrar Gabarito")
Escreval ("2 - Cadastrar Prova")
Escreval ("3 - Sair")
leia (opcaomenu)
fimprocedimento

procedimento cadastrargabarito()
var
i:inteiro
inicio
para i de 1 ate 10 faca
   Escreval ("Informe a Resposta da quest�o:", i)
   leia (gabarito[i])
fimpara
fimprocedimento

funcao cadastrarprova(): inteiro
var
i, nota:inteiro
resposta:literal
inicio
nota <- 0
para i de 1 ate 10 faca
   Escreval ("Informe a Resposta da quest�o:", i)
   leia (resposta)
   se resposta = gabarito [i] entao
     nota <- nota + 1
   fimse
   retorne nota
fimpara
fimfuncao

funcao verificarsituacao (nota:inteiro): literal
inicio
se nota >= 7 entao
   retorne "Aprovado :D"
senao
   retorne "Reprovado :("
fimse
fimfuncao

inicio
repita
   mostrarmenu()
   escolha opcaomenu
      caso "1"
         cadastrargabarito()
      caso "2"
         notafinal <- cadastrarprova()
            Escreval(verificarsituacao (notafinal))
      outrocaso
         se opcaomenu >= 4 entao
         Escreval ("Opc�o inv�lida :(")
         fimse
   fimescolha
ate opcaomenu = "3"
Escreval ("Voc� saiu...")
fimalgoritmo


=======
algoritmo "Proced.Fun��o - Exercitando III"
//M�todo para organizar vari�veis. Processa de acordo com dados de entrada.

//M�todo que processa com resposta em retorno.
var
gabarito : vetor [1..10] de literal
opcaomenu: literal
notafinal:inteiro
procedimento mostrarmenu()
inicio
Escreval ("1 - Cadastrar Gabarito")
Escreval ("2 - Cadastrar Prova")
Escreval ("3 - Sair")
leia (opcaomenu)
fimprocedimento

procedimento cadastrargabarito()
var
i:inteiro
inicio
para i de 1 ate 10 faca
   Escreval ("Informe a Resposta da quest�o:", i)
   leia (gabarito[i])
fimpara
fimprocedimento

funcao cadastrarprova(): inteiro
var
i, nota:inteiro
resposta:literal
inicio
nota <- 0
para i de 1 ate 10 faca
   Escreval ("Informe a Resposta da quest�o:", i)
   leia (resposta)
   se resposta = gabarito [i] entao
     nota <- nota + 1
   fimse
   retorne nota
fimpara
fimfuncao

funcao verificarsituacao (nota:inteiro): literal
inicio
se nota >= 7 entao
   retorne "Aprovado :D"
senao
   retorne "Reprovado :("
fimse
fimfuncao

inicio
repita
   mostrarmenu()
   escolha opcaomenu
      caso "1"
         cadastrargabarito()
      caso "2"
         notafinal <- cadastrarprova()
            Escreval(verificarsituacao (notafinal))
      outrocaso
         se opcaomenu >= 4 entao
         Escreval ("Opc�o inv�lida :(")
         fimse
   fimescolha
ate opcaomenu = "3"
Escreval ("Voc� saiu...")
fimalgoritmo


>>>>>>> c0d2189e076aab68af073ee55219ee639f9a5db6
=======
algoritmo "Proced.Fun��o - Exercitando III"
//M�todo para organizar vari�veis. Processa de acordo com dados de entrada.

//M�todo que processa com resposta em retorno.
var
gabarito : vetor [1..10] de literal
opcaomenu: literal
notafinal:inteiro
procedimento mostrarmenu()
inicio
Escreval ("1 - Cadastrar Gabarito")
Escreval ("2 - Cadastrar Prova")
Escreval ("3 - Sair")
leia (opcaomenu)
fimprocedimento

procedimento cadastrargabarito()
var
i:inteiro
inicio
para i de 1 ate 10 faca
   Escreval ("Informe a Resposta da quest�o:", i)
   leia (gabarito[i])
fimpara
fimprocedimento

funcao cadastrarprova(): inteiro
var
i, nota:inteiro
resposta:literal
inicio
nota <- 0
para i de 1 ate 10 faca
   Escreval ("Informe a Resposta da quest�o:", i)
   leia (resposta)
   se resposta = gabarito [i] entao
     nota <- nota + 1
   fimse
   retorne nota
fimpara
fimfuncao

funcao verificarsituacao (nota:inteiro): literal
inicio
se nota >= 7 entao
   retorne "Aprovado :D"
senao
   retorne "Reprovado :("
fimse
fimfuncao

inicio
repita
   mostrarmenu()
   escolha opcaomenu
      caso "1"
         cadastrargabarito()
      caso "2"
         notafinal <- cadastrarprova()
            Escreval(verificarsituacao (notafinal))
      outrocaso
         se opcaomenu >= 4 entao
         Escreval ("Opc�o inv�lida :(")
         fimse
   fimescolha
ate opcaomenu = "3"
Escreval ("Voc� saiu...")
fimalgoritmo


>>>>>>> deebbbfb64118bec7d3f89ae9d216116d04f9b27
