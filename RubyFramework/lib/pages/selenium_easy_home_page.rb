class SeleniumEasyHomePage<BasePage


  page_url "http://www.seleniumeasy.com/test/"

  element(:inputFormsDropDown) {|b|b.link(text:"Input Forms")}
  element(:simpleFormDemo) {|b|b.link(href:"./basic-first-form-demo.html")}
  element(:checkboxDemo) {|b|b.link(href:"./basic-checkbox-demo.html")}
  element(:radioButtonDemo) {|b|b.link(href:"./basic-radiobutton-demo.html")}
  element(:selectDropDownList) {|b|b.link(text:"Select Dropdown List")}
  element(:inputFormSubmit) {|b|b.link(text:"Input Form Submit")}
  element(:ajaxForm) {|b|b.link(text:"Ajax Form Submit")}
  element(:jQureyForm) {|b|b.link(text:"JQuery Select dropdown")}
  element(:datePicker) {|b|b.link(text:"Date pickers")}
  element(:bootStrapDatePicker) {|b|b.link(href:"./bootstrap-date-picker-demo.html")}
  element(:jQureyDatePicker) {|b|b.link(href:"./jquery-date-picker-demo.html")}


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

  def clickOnJQureyDropdown
    jQureyForm.click
  end


  def clickOnDatePickers
    datePicker.when_present.click
  end

  def clickOnBootStrapDatePicker
    sleep 2
    bootStrapDatePicker.when_present.click
  end


  def clickOnJQureyDatePicker
    jQureyDatePicker.when_present.click
  end

















end