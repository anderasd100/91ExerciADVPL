#INCLUDE "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Escreva um algoritmo que armazene o valor 10 em uma vari�vel A e o valor 20 em uma vari�vel B. 
A seguir (utilizando apenas atribui��es entre vari�veis) troque os seus conte�dos fazendo com que o 
valor que est� em A passe para B e vice-versa. Ao final, escrever os valores que ficaram armazenados 
nas vari�veis.
@author  Anderson Abreu Rabelo
@since   17/03/2023
@version 1.0
/*/
//-------------------------------------------------------------------
USER FUNCTION Trocaab()
LOCAL nA :=10
LOCAL nB :=20
MsgInfo("Valor de A �: "+cValToChar(nA)+CRLF+;
       "Valor de B �: "+cValToChar(nB)+CRLF+CRLF+CRLF+;
       "Valor de A �: "+cValToChar(nB)+CRLF;
      +"Valor de B �: "+cValToChar(nA), "Troca de valores:")
RETURN
