*** Settings ***
Library    SeleniumLibrary
Resource    locators.py

#Generic keywords for automation scripts can be defined here.
# These keywords can be reused across multiple test cases to promote code reusability and maintainability.

*** Keywords ***
Navigate to BlazeDemo Home Page
    [Documentation]    Opens the BlazeDemo home page.
    Open Browser    ${HOME_PAGE_URL}    ${BROWSER}    executable_path=${EDGE_DRIVER_PATH}
    Maximize Browser Window