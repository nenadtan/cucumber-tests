Then("I should be on Reports page") do
  on(ReportsPage) do |page|
    page.my-active_element.visible?
  end
end

When("I enter {string} as Start date") do |date|
  on(ReportsPage) do |page|
    page.start_f = date
  end
end

When("I click on Start date widget icon") do
  on(ReportsPage) do |page|
    page.img-st-date_element.click
  end
end