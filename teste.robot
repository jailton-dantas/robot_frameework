*** Settings ***
Documentation   Exemplo de escopo de variáveis: GLOBAIS, SUITE, TESTE (test case) e LOCAL (keyword)
Library         String

*** Variable ***
@{MODELO_VEICULOS}     Argo    Onix    Corolla    EcoSport    Fusca    Palio    Brasilia

*** Test Cases ***
Caso de teste de exemplo 01
    Modelo de Carros 
    



*** Keywords ***
 Modelo de Carros     
    Log         ${MODELO_VEICULOS[0]}
    Log         ${MODELO_VEICULOS[1]}
    Log         ${MODELO_VEICULOS[2]}
    Log         ${MODELO_VEICULOS[3]}
    Log         ${MODELO_VEICULOS[4]}
    Log         ${MODELO_VEICULOS[5]}
    Log         ${MODELO_VEICULOS[6]}
    #A variável "local" pode ser utilizada somente na keyword em execução
   



