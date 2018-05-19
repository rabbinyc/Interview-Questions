class SeleniumEasyHomePage<BasePage


  page_url "http://www.seleniumeasy.com/test/"

  element(:inputFormsDropDown) {|b|b.link(text:"Input Forms")}
  element(:simpleFormDemo) {|b|b.link(href:"./basic-first-form-demo.html")}
  element(:checkboxDemo) {|b|b.link(href:"./basic-checkbox-demo.html")}
  element(:radioButtonDemo) {|b|b.link(href:"./basic-radiobutton-demo.html")}
  element(:selectDropDownList) {|b|b.link(text:"Select Dropdown List")}
  element(:inputFormSubmit) {|b|b.link(text:"Input Form Submit")}
  element(:ajaxForm) {|b|b.link(text:"Ajax Form Submit")}

def clickOninputFormsDropDown
  #@browser.link(text:"Input Forms").click
  inputFormsDropDown.click
end


def clickOnsimpleFormDemo
  simpleFormDemo.click
end


def clickOncheckboxDemo
  checkboxDemo.click
end


def clickOnradioButtonDemo
  radioButtonDemo.click
end


def clickOnselectDropDownList
  selectDropDownList.click
end



def selectInputFormSubmit
  inputFormSubmit.click
end


def selectAjaxForm
  ajaxForm.click
end
















end