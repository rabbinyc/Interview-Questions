class JQureySelectPage<BasePage

  element(:selectSearchBox) {|b|b.span(xpath:"/html/body/div[2]/div/div[2]/div[1]/div/div[2]/span/span[1]/span")}
  element(:selectCountry) {|b|b.text_field(xpath:"/html/body/span/span/span[1]/input")}
  element(:selectState) {|b|b.text_field(xpath:"/html/body/div[2]/div/div[2]/div[2]/div/div[2]/span/span[1]/span/ul/li/input")}
  element(:selectTerritories) {|b|b.text_field(xpath:"/html/body/span/span/span[1]/input")}
  element(:selectFile) {|b|b.select(id:"files")}


def selectValueFromAllDropdown
  selectSearchBox.when_present.click
  selectCountry.when_present.set('Bangladesh')
  selectState.when_present.set('Virginia')
  sleep 2
  selectTerritories.when_present.set('Puerto Rico')
  sleep 3
end



def selectAFile
  selectFile.when_present.select('Ruby')
  sleep 4
end





  end