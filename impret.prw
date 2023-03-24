#Include "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Exercício 1 para imprimir as informações em tela
@author  author
@since   date
@version version
/*/
//-------------------------------------------------------------------
User Function impret()
Local nA     := 10
Local nB     := 20
Local ctexto := ""
Local ctext1 := ""
ctexto+= "Valor de A é: "+cValToChar(nA)+CRLF
ctexto+= "Valor de b é: "+cValToChar(nB)+CRLF
Alert (ctexto)
//Troca de valores//
ctexto1+= "Valor de A é: "+cValToChar(nA)+CRLF
ctexto1+= "Valor de b é: "+cValToChar(nB-15)+CRLF
Alert (ctexto1)
Return