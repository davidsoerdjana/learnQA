*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}    chrome
${url}    https://demo.nopcommerce.com/

*** Test Cases ***
LoginTest
    Open Browser    ${url}    ${browser}
    loginToApplication
    Close Browser

*** Keywords ***
loginToApplication
    Click Link    xpath://a[@class='ico-login']
    Input Text    id:Email    dav.surj@gmail.com
    Input Text    id:Password    Test@123
    Click Element    xpath://button[normalize-space()='Log in']
