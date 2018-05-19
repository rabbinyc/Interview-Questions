Then(/^User click on Radio Buttons Demo$/) do
  on(SeleniumEasyHomePage).clickOnradioButtonDemo
  sleep 3
end

And(/^User click on male Radio Button$/) do
 on(RadioButtonDemoPage).clickOnsingleRadioButton
  sleep 3
end

Then(/^User click Get Checked value$/) do
  on(RadioButtonDemoPage).clickOngetCheckedValue
  sleep 4
end

And(/^User fill up group Radio Button info$/) do
  on(RadioButtonDemoPage).fillupGroupRadioButton
  sleep 6
end

And(/^User click Get Values$/) do
  on(RadioButtonDemoPage).clickOnGetvalue
  sleep 5
end