class OrangeHRMHomePage<BasePage

  element(:adminLink) {|b| b.link(id:"menu_admin_viewAdminModule")}          #Username text field
  element(:userNameField) {|b| b.text_field(id:"searchSystemUser_userName")}               #Password text field
  element(:searchButton) {|b| b.button(id:"searchBtn1")}




 def searchUser(userName)
   adminLink.when_present.click
   sleep 3
   userNameField.when_present.set(userName)
   searchButton.when_present.click

 end













end