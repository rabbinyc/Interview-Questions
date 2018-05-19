class RadioButtonDemoPage<BasePage

  element(:singleRadioButton) {|b|b.radio(xpath:"//*[@id='easycont']/div/div[2]/div[1]/div[2]/label[1]/input")}
  element(:getCheckedValue) {|b|b.button(xpath:"//*[@id='buttoncheck']")}
  element(:sexRadioButton) {|b|b.radio(xpath:"//*[@id='easycont']/div/div[2]/div[2]/div[2]/div[1]/label[1]/input")}
  element(:ageGroupRadioButton) {|b|b.radio(xpath:"//*[@id='easycont']/div/div[2]/div[2]/div[2]/div[2]/label[3]/input")}
  element(:getValue) {|b|b.button(xpath:"//*[@id='easycont']/div/div[2]/div[2]/div[2]/button")}


def clickOnsingleRadioButton
  singleRadioButton.click
end


  def clickOngetCheckedValue
    getCheckedValue.click
  end


def fillupGroupRadioButton
  sexRadioButton.click
  ageGroupRadioButton.click
end


  def clickOnGetvalue
    getValue.click
  end









end