Then("I should be on Reports page") do
  on(ReportsPage) do |page|
    sleep 2
    expect(page.default_report_element.visible?).to eql true
  end
end

When("I enter {string} as Start date") do |date|
  on(ReportsPage) do |page|
    page.start_f = date
  end
end

When("I click on Start date widget icon") do
  on(ReportsPage) do |page|
    page.img_st_date_element.click
  end
end

Then("I should see {string} day selected on the widget") do |day|
  on(ReportsPage) do |page|
    #U zagradi prvo pomocu klase lociras element a nakon toga uzimas tekst da li je tekst onaj tekst koji ocekujes
    # (poslat kao parametar)
    # PRVO: Kako ja da nadjem element?
    # DRUGO: Sta da radim?
    expect(page.check_day_element.text).to eql day
  end
end

And("I should see {string} month year selected on the widget") do |month_year|
  on(ReportsPage) do |page|
    expect(page.check_title_element.text).to eql month_year
  end
end

# Then("I should see {string} and {string} selected on the widget") do |month_year, day|
#   on(ReportsPage) do |page|
#     myday=day
#     mymny=month_year
# #Proveravam  da li je poslati dan selektovan
#     page.check_day = mymny
#     page.check_day = myday
#   #expect(page.check_day_element.visible?).to eql true
#   end
# end

