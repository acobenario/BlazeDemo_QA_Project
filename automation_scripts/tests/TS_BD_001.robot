*** Settings ***
Library    SeleniumLibrary
Resource    ../resources/genericKeywords.robot
Variables    ../resources/locators.py

*** Test Cases ***
TS_BD_001 Verify BlazeDemo Home Page Title
    [Documentation]    Test Case to verify the title of the BlazeDemo home page.
    Navigate to BlazeDemo Home Page
    Title Should Be    ${HOME_PAGE_TITLE}
    [Teardown]    Close Browser