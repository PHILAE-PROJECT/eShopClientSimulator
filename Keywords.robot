*** Settings ***
Library  Selenium2Library

*** Keywords ***

Open eShop Test Website headless
    Open Browser  http://localhost:8080   headlessfirefox
    Wait Until Element Is Visible  css=#logo
    
Open eShop Test Website withGui
    Open Browser  http://localhost:8080   firefox
    Wait Until Element Is Visible  css=#logo
    
Open eShop Test Website
    Open eShop Test Website headless

End Test
    Close Browser
    
Select Product
    [Arguments]  ${productName}
    Click Link  link=${productName}
    Wait Until Element Is Visible  css=div.rating
    
Add To Cart
    [Arguments]  ${productName}
    Click Element  css=#button-cart
    Wait Until Page Contains  Success: You have added ${productName} to your shopping cart!

Open Cart
    Click Element  css=#cart
    Wait Until Element Is Visible  link=View Cart
    Click Link  link=View Cart
    Wait Until Element Is Visible  css=#checkout-cart

Check That Page Contains
    [Arguments]  ${productName}  ${productPrice}
    Page Should Contain  ${productName}
    Page Should Contain  ${productPrice}

Search Product
    [Arguments]  ${productName}
    Input Text  name=search  ${productName}
    Click Button  css=.btn.btn-default.btn-lg
    Wait Until Page Contains  Products meeting the search criteria

Write A Review
    [Documentation]  rating is a number between 1 and 5
    [Arguments]  ${userName}  ${reviewText}  ${rating}
    Click Link  link=Write a review
    Input Text  name=name  ${userName}
    Input Text  name=text  ${reviewText}
    Select Radio Button  rating  ${rating}
    Click Button  css=#button-review
    Page Should Contain  Thank you for your review. It has been submitted to the webmaster for approval.

Add Product For Comparison
    [Arguments]  ${productName}
    Click Button  xpath=//*[@id="content"]/div/div[2]/div[1]/button[2]
    Page Should Contain  Success: You have added ${productName} to your product comparison!

Back To Home
    Click Element  css=#logo

Open Product Comparison
    Click Link  link=product comparison
    Wait Until Page Contains  Product Comparison
    
Open Checkout
    Click Link  link=Checkout

Check That Checkout Is Impossible
    Page Should Contain  Your shopping cart is empty!
    Click Link  link=Continue
    Location Should Be  http://eshop-test.smartesting.com/index.php?route=common/home
    
Click Category
    #Click on a Category such as Tablets
    [Arguments]  ${CategoryName}
    Wait Until Element Is Visible    ${${CategoryName}}
    Click Element    ${${CategoryName}} 
       
Click SubCategory
    #Click on a subcategory such as Monitors which belongs to the category components (ideally no need to specify the number in the brackets)
    [Arguments]  ${CategoryName}     ${SubCategoryName}
    Wait Until Element Is Visible    ${${CategoryName}}
    Click Category    ${CategoryName}
    Wait Until Element Is Visible    ${${SubCategoryName}}
    Click Element    ${${SubCategoryName}}  