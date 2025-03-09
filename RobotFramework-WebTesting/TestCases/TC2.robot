*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${url_google}    https://google.com
${url_demoqa}    https://demoqa.com/text-box
${text}          id=userName

*** Keywords ***
Input Text in field Name
    Open Browser    ${url_demoqa}    chrome
    Input Text      ${text}          david

*** Test Cases ***
Open Google
    Open Browser    ${url_google}   chrome
    Close Browser

DemoQA Input Text
    Input Text in field Name
