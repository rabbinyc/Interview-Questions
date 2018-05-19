class CheckboxDemoPage<BasePage

  element(:singleCheckboxDemo) {|b|b.checkbox(id:"isAgeSelected")}
  element(:multipleCheckboxDemo) {|b|b.button(id:"check1")}


def clickOnsingleCheckboxDemo
  singleCheckboxDemo.click
end


def clickOnmultipleCheckboxDemo
  multipleCheckboxDemo.click
end











end