*** Settings ***
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
LoginTest
#    create webdriver    chrome  executable_path="C:\Program Files\Drivers\chromedriver-win64"\chromedriver.exe
    open browser    https://saucedemo.com/   chrome
#    click link  xpath://button[@id='loginbutton']
    input text id:user-name     standard_user
    input text id:password      secret_sauce
    click element xpath://input[@id='login-button']
    close browser


*** Keywords ***

