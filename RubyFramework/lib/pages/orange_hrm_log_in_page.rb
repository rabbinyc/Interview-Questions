class OrangeHRMLogInPage<BasePage


  page_url "http://opensource.demo.orangehrmlive.com/"


  element(:username) {|b| b.text_field(id:"txtUsername")}          #Username text field
  element(:password) {|b| b.text_field(id:"txtPassword")}               #Password text field
  element(:loginbutton) {|b| b.button(id:"btnLogin")}                        #Login Button



  def verifyLoginPage
    if @browser.title.eql?("Sign In | Bug Tracker")
      puts "You are currently on Sign In Page"
    end
  end



  def signIn
     verifyLoginPage
    username.when_present.set excel_sheet("Login_info",1,0)
    password.when_present.set excel_sheet("Login_info",1,0)
    loginbutton.when_present.click
  end


  def logIn(user,pass)
    verifyLoginPage
    username.when_present.set(user)
    password.when_present.set(pass)
    loginbutton.when_present.click
  end












end