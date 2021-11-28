*** Settings ***
Library     SeleniumLibrary
Library     BuiltIn
Library     String

Suite Teardown  Close Browser

*** Variables ***
${BROWSER}  Chrome
${REGISTER_URL}   https://vaccine-haven.herokuapp.com/reservation
${MY_INFO_URL}       https://vaccine-haven.herokuapp.com/info
${CITIZEN_ID}       9621054560234
${SITE_NAME}        OGYHSite
${VACCINE_NAME}         Astra


*** Test Cases ***
Test Reservation
    Go to Register page
    Input citizen id
    Select site name
    Select vaccine name
    Click reserve button

Test appointment cancellation
    Go to my Info page
    Input citizen id
    Click submit button
    Click cancel button

*** Keywords ***
Go to Register page
    Open Browser  ${REGISTER_URL}  ${BROWSER}
    Set Selenium Speed  0.2

Input citizen id
    Input Text  identifier=citizen_id   ${CITIZEN_ID}

Select site name
    Click Element   identifier=site_name
    Select From List by Value   identifier=site_name    ${SITE_NAME}

Select vaccine name
    Click Element   identifier=vaccine_name
    Select From List by Value   identifier=vaccine_name    ${VACCINE_NAME}

Click reserve button
    Click Button    identifier=reserve__btn

Go to my Info page
    Go to   ${MY_INFO_URL}

Click submit button
    Click Button    identifier=info__btn

Click cancel button
    Click Button    identifier=cancel__btn