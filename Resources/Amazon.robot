*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Search for Products
    Go to  ${START_URL}

Input texting
     Input text  id=twotabsearchtextbox  ${SEARCH_TERM}

Click Submit
    Click button  id=nav-search-submit-button

End Browser
    Close Browser
