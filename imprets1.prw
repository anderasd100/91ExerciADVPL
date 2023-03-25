#Include "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus..doc} function
Exercício 4- para imprimir as informações em tela com sua soma
@author  Anderson Abreu Rabelo
@since   24/03/2023
@version 1.0
/*/
//-------------------------------------------------------------------
User Function impret11()
Local nA      := 10
Local nB      := 0
Local ctexto  := ""
nB:=(nA+1)
nA:=(nB+1)
nB:=(nA+1)
ctexto+= "Valor de A anteriormente era : "+cValToChar(10)+CRLF
ctexto+= "Valor de A com soma de B+1: "+cValToChar(nA)+CRLF
ctexto+= "Valor de B : "+cValToChar(nB)+CRLF
Alert(ctexto)
Return()
