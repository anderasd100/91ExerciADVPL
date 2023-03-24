#Include "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Exercício 2 para imprimir as informações em tela com sua soma
@author  author
@since   date
@version version
/*/
//-------------------------------------------------------------------
User Function imprets()
Local nA      := 30
Local nB      := 20
Local nsomac  := 0
Local ctexto  := ""
Local ctext1  := ""
Local ctext2  := ""
nsomac:=(nA+nB)
ctexto+= "Valor de A é: "+cValToChar(nA)+CRLF
ctexto+= "Valor de B é: "+cValToChar(nB)+CRLF
ctexto+= "Valor de C é a soma de A + B: "+cValToChar(nsomac)+CRLF
Alert (ctexto)
//Troca de valores//
ctexto1+= "Valor de B é: "+cValToChar(nB-10)+CRLF
ctexto1+= "Valor de C é: "+cValToChar(nsomac)+CRLF
Alert (ctexto1)
//Troca de valores//
ctexto2+= "Valor de A é: "+cValToChar(nA)+CRLF
ctexto2+= "Valor de B é: "+cValToChar(nB)+CRLF
ctexto2+= "Valor de C é: "+cValToChar(nsomac)+CRLF
Alert (ctexto1)
Return