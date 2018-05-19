class InputFormPage<BasePage

  element(:firstNameField) {|b|b.text_field(name:"first_name")}
  element(:lastNameField) {|b|b.text_field(name:"last_name")}
  element(:emailAddress) {|b|b.text_field(name:"email")}
  element(:phoneNum) {|b|b.text_field(name:"phone")}
  element(:addressField) {|b|b.text_field(name:"address")}
  element(:cityName) {|b|b.text_field(name:"city")}
  element(:stateName) {|b|b.select(name:"state")}
  element(:zipCode) {|b|b.text_field(name:"zip")}
  element(:websiteName) {|b|b.text_field(name:"website")}
  element(:noHosting) {|b|b.radio(value:"no")}
  element(:yesHosting) {|b|b.radio(value:"yes")}
  element(:projectDes) {|b|b.textarea(name:"comment")}
  element(:sendBtn) {|b|b.button(text:"Send")}



  def fillOutAllInfoWithYes
    firstNameField.when_present.set('Sornali')
    lastNameField.when_present.set('Rabbi')
    emailAddress.when_present.set('sornalirabbi@gmail.com')
    phoneNum.when_present.set('7039886880')
    addressField.when_present.set('8709 Huntsman blv')
    cityName.when_present.set('Springfield')
    stateName.when_present.select('Virginia')
    zipCode.when_present.set('22152')
    websiteName.when_present.set('www.sornalirabbbi.com')
    yesHosting.when_present.click
    projectDes.when_present.set('We are learning how to automate a webpage.')
  end


  def fillOutAllInfoWithNo
    firstNameField.when_present.set('Sornali')
    lastNameField.when_present.set('Rabbi')
    emailAddress.when_present.set('sornalirabbi@gmail.com')
    phoneNum.when_present.set('7039886880')
    addressField.when_present.set('8709 Huntsman blv')
    cityName.when_present.set('Springfield')
    stateName.when_present.select('Virginia')
    zipCode.when_present.set('22152')
    websiteName.when_present.set('www.sornalirabbbi.com')
    noHosting.when_present.click
    projectDes.when_present.set('We are learning how to automate a webpage.')
  end


  def clickOnSendButton
    sendBtn.when_present.click
  end



end