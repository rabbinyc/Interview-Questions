class AjaxFormPage<BasePage

  element(:ajaxFormName) {|b|b.text_field(id:"title")}
  element(:ajaxFormComment) {|b|b.textarea(id:"description")}
  element(:submitButton) {|b|b.button(id:"btn-submit")}
  element(:successMSG) {|b|b.div(id:"submit-control")}


  def fillupAjaxForm
    ajaxFormName.when_present.set("Sornali Rabbi")
    ajaxFormComment.when_present.set("This site is very usefull for Automation beginner.")
  end


def clickOnSubmitButton
  submitButton.when_present.click
end

def printAndVerifySuccessMSG
  sleep 5

  if successMSG.text.include? "Form submited Successfully!"
    puts successMSG.text
    puts "Test Passed"

  else
    puts "Test failed"

  end
  sleep 5
  end




end