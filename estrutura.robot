*** Settings ***
Library   SeleniumLibrary

*** Variables ***
${variavel11}       teste
${variavel12}       hhh
${variavel13}       155455

*** Keywords ***
Abrir site
    Open Browser   https://docs.robotframework.org/docs/getting_started/ide#pycharm chrome

Fechar navegador
    Close Browser

Abrir site Linkedin
    Open Browser   https://www.linkedin.com/analytics/profile-views/ chrome



*** Test Cases ***
Cenario 1: Teste de abrir site RobotFramework
    Abrir site
    Fechar navegador

Cenario 1: Teste de abrir Linkedin
    Abrir site Linkedin
    Fechar navegador

