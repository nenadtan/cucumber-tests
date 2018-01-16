Then("I should be on Main page") do
  on(MainPage) do |page|
    page.my-terminals_element.visible?
  end
end

Then("I click on Reports in main menu") do
  on(MainPage) do |page|
    page.rep-link_element.click
  end
end