class DropDownListPage<BasePage

  element(:selectADay) {|b|b.select(id:"select-demo")}
  element(:selectAState) {|b|b.select(id:"multi-select")}
  element(:firstSelectedButton) {|b|b.button(id:"printMe")}


  def selectADayFromDropdown
    selectADay.select('Friday')
  end


  def selectaStateFromMultiSelectList
    selectAState.select('Washington')
  end

  def clickOnFirstSelectedButton
    firstSelectedButton.click
  end

end