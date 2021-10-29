*** Settings ***
Library  Selenium2Library
Resource  Keywords.robot
Resource    RobotXpaths.robot

Test Setup    Open eShop Test Website withGui
Test Teardown    End Test


*** Test Cases ***

Test0
  Click Category    Tablets
  Click SubCategory    Components    Monitors