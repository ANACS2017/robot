***** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}    https://qarelease.mv.com.br/
${USERNAME}    andre.vasconcelos
${PASSWORD}    123456789
${COMPANY}    AMBIENTE TREINAMENTO - BIKE

*** Keywords ***
Acessar a pagina soulmv
    Open Browser    ${URL}    Chrome

Clicar no campo Usuário
    Input Text    //input[@name='username']    ${USERNAME}

Clicar no campo senha
    Input Text    //input[@name='password']    ${PASSWORD}

Clicar no campo empresa
    Select From List By Value    //select[@name='empresa']    ${COMPANY}

Clicar no botão Login
    Click Button    //button[text()='Login']

Sistema deverá abrir
