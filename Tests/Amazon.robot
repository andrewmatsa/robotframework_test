*** Settings ***
Documentation  This is basic info about the whole suite
Resource  ../Resources/Amazon.robot
Resource  ../Resources/Common.robot
Test Setup  Begin Web Test
Test Teardown  End Browser

*** Variables ***
${BROWSER} =  chrome
${START_URL} =  https://amazon.com
${SEARCH_TERM} =  Lamborgini galato
git@github.com:andrewmatsa/test_xeneta.git
*** Test Cases ***
User must sign in to check out
    [Documentation]  This is basic info about the test
    [Tags]  Smoke
    Amazon.Search for Products
    Amazon.Input texting
    Amazon.Click Submit
