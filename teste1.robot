*** Settings ***
Library    SeleniumLibrary
Resource    resource.robot            

*** Variables ***
${URL}    https://soulmv.com.br
${USERNAME}    andre.vasconcelos
${PASSWORD}    123456789
${COMPANY}    AMBIENTE TREINAMENTO - BIKE

*** Test Cases ***
Exemplo de Teste
    Acessar a pagina soulmv
    Clicar no campo Usuário
    Clicar no campo senha
    Clicar no campo empresa
    Clicar no botão Login
    Sistema deverá abrir


