Given(/^User navigate to the Selenium Easy Home Page$/) do
sleep 3
  visit SeleniumEasyHomePage
end

When(/^User click on the Input Form Drop Down Menu$/) do
on(SeleniumEasyHomePage).clickOninputFormsDropDown
  sleep 2
end

Then(/^User select Simple Form Demo$/) do
  on(SeleniumEasyHomePage).clickOnsimpleFormDemo
end

And(/^User fill up all the Information$/) do
  on(SimpleFormPage).FillUpAllTheInfo
  sleep 4
end

And(/^User click on Get Total Button$/) do
  on(SimpleFormPage).clickOngetTotal
  sleep 6
end

Then(/^User click on Checkbox Demo$/) do
  on(SeleniumEasyHomePage).clickOncheckboxDemo
  sleep 3
end

And(/^User select Single Checkbox Demo Checkbox$/) do
  on(CheckboxDemoPage).clickOnsingleCheckboxDemo
  sleep 4
end

And(/^User click Check All on Multiple Checkbox Demo module$/) do
  on(CheckboxDemoPage).clickOnmultipleCheckboxDemo
  sleep 4
end

Then(/^User click on Select Dropdown List$/) do
  on(SeleniumEasyHomePage).clickOnselectDropDownList
  sleep 4
end

And(/^User Select a Day from Dropdown manu$/) do
  on(DropDownListPage).selectADayFromDropdown
  sleep 6
end

Then(/^User Select state from multi Select List Demo$/) do
  on(DropDownListPage).selectaStateFromMultiSelectList
end

And(/^User click on First Selected Button$/) do
  on(DropDownListPage).clickOnFirstSelectedButton
end

Then(/^User click on Input Form Submit$/) do
  on(SeleniumEasyHomePage).selectInputFormSubmit
end

Then(/^User fill out all the Information$/) do
  on(InputFormPage).fillOutAllInfoWithYes
end

And(/^User click On Send Button$/) do
  on(InputFormPage).clickOnSendButton
end

Then(/^User fill out all the Information no option$/) do
  on(InputFormPage).fillOutAllInfoWithNo
end

Then(/^User click on Ajax Form Submit$/) do
  on(SeleniumEasyHomePage).selectAjaxForm
end

Then(/^User Fill up Ajax Form$/) do
  on(AjaxFormPage).fillupAjaxForm
end

Then(/^User click on Submit Button$/) do
  on(AjaxFormPage).clickOnSubmitButton
end

And(/^User get the Successfull Message$/) do
  on(AjaxFormPage).printAndVerifySuccessMSG
end

