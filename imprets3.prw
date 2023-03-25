#Include "totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Exercício 6- para imprimir as informações em tela com sua soma
@author  Anderson Abreu Rabelo
@since   24/03/2023
@version 1.0
/*/
//-------------------------------------------------------------------
User Function imprets33()
Local nX      := 1
Local nY      := 2
Local nZ      := 0
Local ctexto  := ""
nZ:=(nY-nX)
ctexto+= "Valor de Z é : "+cValToChar(nZ)+CRLF
nX:=5
nY:=nX+nZ
ctexto+= "O novo valor de X é : "+cValToChar(nX)+CRLF
ctexto+= "Valor de Y é : "+cValToChar(nY)+CRLF
ctexto+= "Valor de Z é : "+cValToChar(nZ)+CRLF
Alert (ctexto)
Return
