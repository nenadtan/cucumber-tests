When("I click Sign Out link") do
  pg = on(MainPage)
  pg.logout_element.click
end

Then("I should be logout") do
  #My code
  
end