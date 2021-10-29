*** Settings ***
Documentation  Adding a MacBook to the cart
Library  Selenium2Library
Resource  Keywords.robot

#Test Setup    Open eShop Test Website
Test Teardown    End Test

*** Keywords ***
Set Environment Variable  Create Webdriver  geckodriver.exe

*** Test Cases ***

Test0
  Open eShop Test Website
  Search Product  Canon EOS 5D
  Select Product  Canon EOS 5D
  Add To Cart  Canon EOS 5D
  Open Cart
Test1
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test2
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test3
  Open eShop Test Website
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Add Product For Comparison  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Add Product For Comparison  Palm Treo Pro
  Open Product Comparison
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Add To Cart  HTC Touch HD
  Open Cart
Test4
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test5
  Open eShop Test Website
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Add Product For Comparison  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Add Product For Comparison  HTC Touch HD
  Open Product Comparison
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
Test6
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test7
  Open eShop Test Website
  Search Product  Canon EOS 5D
  Select Product  Canon EOS 5D
  Add To Cart  Canon EOS 5D
  Open Cart
Test8
  Open eShop Test Website
  Search Product  Nikon D300
  Select Product  Nikon D300
  Add To Cart  Nikon D300
  Open Cart
Test9
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test10
  Open eShop Test Website
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Add Product For Comparison  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Add Product For Comparison  Palm Treo Pro
  Open Product Comparison
  Search Product  iPhone
  Select Product  iPhone
  Add To Cart  iPhone
  Open Cart
Test11
  Open eShop Test Website
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Add Product For Comparison  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Add Product For Comparison  Palm Treo Pro
  Open Product Comparison
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Add To Cart  Palm Treo Pro
  Open Cart
Test12
  Open eShop Test Website
  Search Product  Canon EOS 5D
  Select Product  Canon EOS 5D
  Add To Cart  Canon EOS 5D
  Open Cart
Test13
  Open eShop Test Website
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Add Product For Comparison  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Add Product For Comparison  Palm Treo Pro
  Open Product Comparison
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
Test14
  Open eShop Test Website
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Add Product For Comparison  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
Test15
  Open eShop Test Website
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  iPhone
  Select Product  iPhone
  Add Product For Comparison  iPhone
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Add Product For Comparison  HTC Touch HD
  Open Product Comparison
  Search Product  iPhone
  Select Product  iPhone
  Add To Cart  iPhone
  Open Cart
Test16
  Open eShop Test Website
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Add Product For Comparison  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Add Product For Comparison  Palm Treo Pro
  Open Product Comparison
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Add To Cart  Palm Treo Pro
  Open Cart
Test17
  Open eShop Test Website
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
Test18
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test19
  Open eShop Test Website
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Add Product For Comparison  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Add Product For Comparison  HTC Touch HD
  Open Product Comparison
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Add To Cart  Palm Treo Pro
  Open Cart
Test20
  Open eShop Test Website
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Add Product For Comparison  HTC Touch HD
Test21
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test22
  Open eShop Test Website
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  iPhone
  Select Product  iPhone
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Add Product For Comparison  iPhone
Test23
  Open eShop Test Website
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Add Product For Comparison  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Add Product For Comparison  HTC Touch HD
  Open Product Comparison
Test24
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test25
  Open eShop Test Website
  Search Product  Canon EOS 5D
  Select Product  Canon EOS 5D
  Add To Cart  Canon EOS 5D
  Open Cart
Test26
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test27
  Open eShop Test Website
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Add Product For Comparison  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
Test28
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test29
  Open eShop Test Website
  Search Product  Canon EOS 5D
  Select Product  Canon EOS 5D
  Add To Cart  Canon EOS 5D
  Open Cart
Test30
  Open eShop Test Website
  Search Product  Nikon D300
  Select Product  Nikon D300
  Add To Cart  Nikon D300
  Open Cart
Test31
  Open eShop Test Website
  Search Product  iPhone
  Select Product  iPhone
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Add Product For Comparison  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  iPhone
  Select Product  iPhone
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  iPhone
  Select Product  iPhone
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
Test32
  Open eShop Test Website
  Search Product  Canon EOS 5D
  Select Product  Canon EOS 5D
  Add To Cart  Canon EOS 5D
  Open Cart
Test33
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test34
  Open eShop Test Website
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Add Product For Comparison  HTC Touch HD
  Search Product  iPhone
  Select Product  iPhone
  Add Product For Comparison  iPhone
  Open Product Comparison
  Search Product  iPhone
  Select Product  iPhone
  Add To Cart  iPhone
  Open Cart
Test35
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test36
  Open eShop Test Website
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Add Product For Comparison  HTC Touch HD
  Search Product  iPhone
  Select Product  iPhone
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
Test37
  Open eShop Test Website
  Search Product  Nikon D300
  Select Product  Nikon D300
  Add To Cart  Nikon D300
  Open Cart
Test38
  Open eShop Test Website
  Search Product  Nikon D300
  Select Product  Nikon D300
  Add To Cart  Nikon D300
  Open Cart
Test39
  Open eShop Test Website
  Search Product  Nikon D300
  Select Product  Nikon D300
  Add To Cart  Nikon D300
  Open Cart
Test40
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test41
  Open eShop Test Website
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Add Product For Comparison  HTC Touch HD
Test42
  Open eShop Test Website
  Search Product  Nikon D300
  Select Product  Nikon D300
  Add To Cart  Nikon D300
  Open Cart
Test43
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test44
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test45
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test46
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test47
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test48
  Open eShop Test Website
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  iPhone
  Select Product  iPhone
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
Test49
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test50
  Open eShop Test Website
  Search Product  Nikon D300
  Select Product  Nikon D300
  Add To Cart  Nikon D300
  Open Cart
Test51
  Open eShop Test Website
  Search Product  Nikon D300
  Select Product  Nikon D300
  Add To Cart  Nikon D300
  Open Cart
Test52
  Open eShop Test Website
  Search Product  Nikon D300
  Select Product  Nikon D300
  Add To Cart  Nikon D300
  Open Cart
Test53
  Open eShop Test Website
  Search Product  Nikon D300
  Select Product  Nikon D300
  Add To Cart  Nikon D300
  Open Cart
Test54
  Open eShop Test Website
  Search Product  Canon EOS 5D
  Select Product  Canon EOS 5D
  Add To Cart  Canon EOS 5D
  Open Cart
Test55
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test56
  Open eShop Test Website
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
Test57
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test58
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test59
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test60
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test61
  Open eShop Test Website
  Search Product  Canon EOS 5D
  Select Product  Canon EOS 5D
  Add To Cart  Canon EOS 5D
  Open Cart
Test62
  Open eShop Test Website
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  iPhone
  Select Product  iPhone
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
Test63
  Open eShop Test Website
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  iPhone
  Select Product  iPhone
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
Test64
  Open eShop Test Website
  Search Product  Nikon D300
  Select Product  Nikon D300
  Add To Cart  Nikon D300
  Open Cart
Test65
  Open eShop Test Website
  Search Product  Nikon D300
  Select Product  Nikon D300
  Add To Cart  Nikon D300
  Open Cart
Test66
  Open eShop Test Website
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  iPhone
  Select Product  iPhone
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Add Product For Comparison  HTC Touch HD
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
Test67
  Open eShop Test Website
  Search Product  iPhone
  Select Product  iPhone
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Add Product For Comparison  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Add Product For Comparison  iPhone
  Open Product Comparison
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Add To Cart  Palm Treo Pro
  Open Cart
Test68
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test69
  Open eShop Test Website
  Search Product  Canon EOS 5D
  Select Product  Canon EOS 5D
  Add To Cart  Canon EOS 5D
  Open Cart
Test70
  Open eShop Test Website
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  iPhone
  Select Product  iPhone
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Add Product For Comparison  HTC Touch HD
  Search Product  iPhone
  Select Product  iPhone
Test71
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test72
  Open eShop Test Website
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Add Product For Comparison  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Add Product For Comparison  Palm Treo Pro
  Open Product Comparison
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
Test73
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test74
  Open eShop Test Website
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Add Product For Comparison  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Add Product For Comparison  HTC Touch HD
  Open Product Comparison
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
Test75
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test76
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test77
  Open eShop Test Website
  Search Product  Canon EOS 5D
  Select Product  Canon EOS 5D
  Add To Cart  Canon EOS 5D
  Open Cart
Test78
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test79
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test80
  Open eShop Test Website
  Search Product  Canon EOS 5D
  Select Product  Canon EOS 5D
  Add To Cart  Canon EOS 5D
  Open Cart
Test81
  Open eShop Test Website
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  iPhone
  Select Product  iPhone
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Add Product For Comparison  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  iPhone
  Select Product  iPhone
Test82
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test83
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test84
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test85
  Open eShop Test Website
  Search Product  iPhone
  Select Product  iPhone
  Add Product For Comparison  iPhone
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  iPhone
  Select Product  iPhone
  Add Product For Comparison  iPhone
  Open Product Comparison
  Search Product  iPhone
  Select Product  iPhone
  Add To Cart  iPhone
  Open Cart
Test86
  Open eShop Test Website
  Search Product  Canon EOS 5D
  Select Product  Canon EOS 5D
  Add To Cart  Canon EOS 5D
  Open Cart
Test87
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test88
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test89
  Open eShop Test Website
  Search Product  Nikon D300
  Select Product  Nikon D300
  Add To Cart  Nikon D300
  Open Cart
Test90
  Open eShop Test Website
  Search Product  Nikon D300
  Select Product  Nikon D300
  Add To Cart  Nikon D300
  Open Cart
Test91
  Open eShop Test Website
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Add Product For Comparison  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Add Product For Comparison  Palm Treo Pro
  Open Product Comparison
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Add To Cart  Palm Treo Pro
  Open Cart
Test92
  Open eShop Test Website
  Search Product  Nikon D300
  Select Product  Nikon D300
  Add To Cart  Nikon D300
  Open Cart
Test93
  Open eShop Test Website
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Add Product For Comparison  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
Test94
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test95
  Open eShop Test Website
  Search Product  Canon EOS 5D
  Select Product  Canon EOS 5D
  Add To Cart  Canon EOS 5D
  Open Cart
Test96
  Open eShop Test Website
  Search Product  Nikon D300
  Select Product  Nikon D300
  Add To Cart  Nikon D300
  Open Cart
Test97
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
Test98
  Open eShop Test Website
  Search Product  iPhone
  Select Product  iPhone
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
  Add Product For Comparison  HTC Touch HD
  Search Product  Palm Treo Pro
  Select Product  Palm Treo Pro
  Search Product  iPhone
  Select Product  iPhone
  Search Product  HTC Touch HD
  Select Product  HTC Touch HD
Test99
  Open eShop Test Website
  Search Product  Samsung Galaxy Tab 10.1
  Select Product  Samsung Galaxy Tab 10.1
  Add To Cart  Samsung Galaxy Tab 10.1
  Open Cart
