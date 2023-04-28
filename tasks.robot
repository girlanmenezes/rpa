*** Settings ***
Library             Collections
Library             MyLibrary
Resource            keywords.robot
Variables           variables.py
Documentation       Template robot main suite.


*** Tasks ***
    
Exemplo Selenium robot
    TRY
        Abrir Navegador
        Realiza cadastro
    EXCEPT
        Log    ERRO AO EXECUTAR   
    END
