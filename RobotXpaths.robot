*** Settings ***
Library  Selenium2Library


*** Variables ***
#CATEGORIES
${Tablets}    //*[@id="menu"]/div[2]/ul/li[4]/a
${Components}    //*[@id="menu"]/div[2]/ul/li[3]/a
${Desktops}    //*[@id="menu"]/div[2]/ul/li[1]/a
${Laptops & Notebooks}    //*[@id="menu"]/div[2]/ul/li[2]/a
${Phones & PDAs}   //*[@id="menu"]/div[2]/ul/li[6]/a 
${Cameras}    //*[@id="menu"]/div[2]/ul/li[7]/a
${MP3 players}    //*[@id="menu"]/div[2]/ul/li[7]/a



#SUBCATEGORIES
${Monitors}    //*[@id="menu"]/div[2]/ul/li[3]/div/div/ul/li/a
