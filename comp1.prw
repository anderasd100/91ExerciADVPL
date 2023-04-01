#INCLUDE "Totvs.ch"
//-------------------------------------------------------------------
/*/{Protheus.doc} function
Compara��o de valores entre as instru��es
A = (4/2)+(2/4) e A= 4/2+2/4
@author  Anderson A R
@since   31/03/2023
@version 1.0
/*/
//-------------------------------------------------------------------

User Function comp1()
Local nA :=0
Local nB :=0
nA:=(4/2)+(2/4)
nB:=4/2+2/4
if nA == nB
    MSGALERT("Os Valores s�o iguais: "+cValToChar(nA)+ " = " +cValToChar(nB))
ENDIF
if nA <> nB
    MSGALERT("Os Valores N�O s�o iguais: "+cValToChar(nA)+" � diferente " +cValToChar(nB))
ENDIF
Return()
