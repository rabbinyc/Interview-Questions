class SimpleFormPage<BasePage


  element(:enterMessage) {|b|b.text_field(id:"user-message")}
  element(:showMessage) {|b|b.button(text:"Show Message")}
  element(:enter_a) {|b|b.text_field(id:"sum1")}
  element(:enter_b) {|b|b.text_field(id:"sum2")}
  element(:getTotal) {|b|b.button(text:"Get Total")}

def FillUpAllTheInfo
  enterMessage.set("Sornali")
  showMessage.click
  enter_a.set("10")
  enter_b.set("20")
end


def clickOngetTotal
  getTotal.click
end








end