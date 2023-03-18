#INCLUDE "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Escreva um algoritmo que armazene o valor 10 em uma variável A e o valor 20 em uma variável B. 
A seguir (utilizando apenas atribuições entre variáveis) troque os seus conteúdos fazendo com que o 
valor que está em A passe para B e vice-versa. Ao final, escrever os valores que ficaram armazenados 
nas variáveis.
@author  Anderson Abreu Rabelo
@since   17/03/2023
@version 1.0
/*/
//-------------------------------------------------------------------
USER FUNCTION Trocaab()
LOCAL nA :=10
LOCAL nB :=20
MsgInfo("Valor de A é: "+cValToChar(nA)+CRLF+;
       "Valor de B é: "+cValToChar(nB)+CRLF+CRLF+CRLF+;
       "Valor de A é: "+cValToChar(nB)+CRLF;
      +"Valor de B é: "+cValToChar(nA), "Troca de valores:")
RETURN
