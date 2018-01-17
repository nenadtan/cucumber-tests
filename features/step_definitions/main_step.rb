Then("I should be on Home page") do
  on(MainPage) do |page|
    expect(page.acc_div_element.visible?).to eql true
  end
end

Then("I click on Reports in main menu") do
  # on(MainPage) do |page|
  #   page.rep_link_element.click
  # end
  visit(ReportsPage)
end