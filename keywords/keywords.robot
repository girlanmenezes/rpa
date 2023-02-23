*** Settings ***
Documentation       Template keyword resource.
Variables           variables.py
Library             RPA.Browser.Selenium
Library             RPA.Dialogs


*** Keywords ***
Abrir Navegador
    Open Available Browser    https://demo.automationtesting.in/Register.html

Realiza cadastro
    Input Text    //*[@id="basicBootstrapForm"]/div[1]/div[1]/input    Nome Teste

Formulario
    Add text input    search    label=Search query
    ${response}=    Run dialog
    RETURN    ${response.search}