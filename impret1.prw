#Include "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Exercício 2 para imprimir as informações em tela com sua soma
@author  author
@since   date
@version version
/*/
//-------------------------------------------------------------------
User Function impret1()
Local nA      := 10
Local nB      := 20
Local nC      := 0
Local nsomac  := 0
Local ctexto  := ""
nC:=(nA)
nB:=(nC)
nA:=(nB)
ctexto+= "Valor de A é: "+cValToChar(nA)+CRLF
ctexto+= "Valor de B é: "+cValToChar(nB)+CRLF
ctexto+= "Valor de A é: "+cValToChar(nC)+CRLF
Alert (ctexto)

Return