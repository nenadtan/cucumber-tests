Given("I open login page of RPM - First Data") do
  visit(LoginPage)

end

When("I enter username as {string}") do |username|
  on(LoginPage) do |page|
    page.login_name = username
  end
end

When("I enter password as {string}") do |password|
  on(LoginPage).password = password

end

And("I enter username {string} and password {string}") do |username, password|
  on(LoginPage) do |page|
    page.login_name = username
    page.password = password
  end

end

When("I press Log in") do
  on(LoginPage) do |page|
    page.login_element.click
  end
end

Then("I should be logged") do
  sleep 5

end