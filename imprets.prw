#Include "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Exerc�cio 2 para imprimir as informa��es em tela com sua soma
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
ctexto+= "Valor de A �: "+cValToChar(nA)+CRLF
ctexto+= "Valor de B �: "+cValToChar(nB)+CRLF
ctexto+= "Valor de C � a soma de A + B: "+cValToChar(nsomac)+CRLF
Alert (ctexto)
//Troca de valores//
ctexto1+= "Valor de B �: "+cValToChar(nB-10)+CRLF
ctexto1+= "Valor de C �: "+cValToChar(nsomac)+CRLF
Alert (ctexto1)
//Troca de valores//
ctexto2+= "Valor de A �: "+cValToChar(nA)+CRLF
ctexto2+= "Valor de B �: "+cValToChar(nB)+CRLF
ctexto2+= "Valor de C �: "+cValToChar(nsomac)+CRLF
Alert (ctexto1)
Return