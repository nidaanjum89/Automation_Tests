*** Settings ***
Library           SeleniumLibrary
Resource          Variables.robot

*** Test Cases ***
filtered_search
    [Tags]    search
    Open Browser    ${auto1_searchpage}
    Click element    ${select_brand_name}
    sleep    2s
    Click element    ${select_volkswagen_brand}
    sleep    2s
    Click element    ${select_model_golf}
    Click element    ${select_dropdown_basic}
    sleep    1s
    Get List Items    ${get_mileage_to}
    Select From List By Index    ${get_mileage_to}    2
    Click element    ${select_dropdown_basic}
    Get Text    ${confirm_filter_volkswagen_brand}
    Get Text    ${confirm_filter_golf_model}
    Get Text    ${confirm_filter_mileage_25000kms}
    Close Browser
