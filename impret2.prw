#Include "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Exercício 4- para imprimir as informações em tela com sua soma
@author  Anderson Abreu Rabelo
@since   24/03/2023
@version 1.0
/*/
//-------------------------------------------------------------------
User Function impret22()
Local nA      := 10
Local nB      := 5
Local nC      := 0
Local ctexto  := ""
nC:=(nA+nB)
nB:=20
nA:=10
ctexto+= "Valor de A é : "+cValToChar(nA)+CRLF
ctexto+= "Valor de B é : "+cValToChar(nB)+CRLF
ctexto+= "Valor de C é : "+cValToChar(nC)+CRLF
Alert (ctexto)
Return
