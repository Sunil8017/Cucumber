Feature:
As admin user add customer
@customer
Scenario Outline:
Validate add customer with multiple data
Given user navigate browser
When user launch url
When user wait for username with "id" and "username" 
When user enter username with "id" and "username" and "admin"
When user enter password with "name" and "password" and "master"
When user clicklogin button with "xpath" and  "//button[@id='btnsubmit']"
When user wait for customer link with "xpath" and "(//a[contains(text(),'Customers')])[2]"
When user click  customer link with "xpath" and "(//a[contains(text(),'Customers')])[2]"
When user wait add icon with "xpath" and "(//span[@data-caption='Add'])[1]"
When user click add icon with "xpath" and "(//span[@data-caption='Add'])[1]"
When user Wait for customer number "xpath" and "//input[@id='x_Customer_Number']"
When user capture customer number with "xpath" and "//input[@id='x_Customer_Number']"
When Enter in "<CustomerName>" with "xpath" and "//input[@id='x_Customer_Name']"
When Enter in "<Address>" with "xpath" and "//textarea[@id='x_Address']"
When Enter in "<City>" with "xpath" and "//input[@id='x_City']"
When Enter in "<Country>" with "xpath" and "//input[@id='x_Country']"
When Enter in "<Contactperson>" with "xpath" and "//input[@id='x_Contact_Person']"
When Enter in "<Phonenumber>" with "xpath" and "//input[@id='x_Phone_Number']"
When Enter in "<Email>" with "xpath" and "//input[@id='x__Email']"
When Enter in "<Mobilenumber>" with "xpath" and "//input[@id='x_Mobile_Number']"
When Enter in "<Notes>" with "xpath" and "//input[@id='x_Notes']"
When user click Add button with "id" and "btnAction"
When wait for confirm ok button with "xpath" and "//button[normalize-space()='OK!']"
When click confirm ok button with "xpath" and "//button[normalize-space()='OK!']"
When wait for alert ok button with "xpath" and "(//button[contains(text(),'OK')])[6]"
When click alert ok button with "xpath" and "(//button[contains(text(),'OK')])[6]"
When Validate Customer  table
When Click logout link with "xpath" and "(//a[starts-with(text(),' Logout')])[2]"
When close application browser 

Examples:
|CustomerName|Address|City|Country|Contactperson|Phonenumber|Email|Mobilenumber|Notes|
|Akhilesh1|Ameerpet|SrNagar|India|QedgeTech|6547895412|Test@gmail.com|5412365478|New Customer1|
|Akhilesh2|Ameerpet|SrNagar|India|QedgeTech|6547895412|Test@gmail.com|5412365478|New Customer2|

