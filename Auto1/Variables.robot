*** Settings ***

*** Variables ***
${auto1_searchpage}    https://www.autohero.com/de/search/
${select_brand_name}    xpath://span[normalize-space()='Marke & Modell']
${select_volkswagen_brand}    css:ul[class='list___2iBtR'] input[value='Volkswagen']
${select_model_golf}    xpath://input[@data-qa-selector-value='Golf']
${select_dropdown_basic}    id:basicFilter
${get_mileage_to}    xpath://select[@data-qa-selector='select-mileage-to']
${confirm_filter_volkswagen_brand}    xpath://div[@data-qa-selector-value='Volkswagen']
${confirm_filter_golf_model}    xpath://div[@data-qa-selector-value='Golf']
${confirm_filter_mileage_25000kms}    xpath://div[@data-qa-selector-value='Bis 25.000 km']
