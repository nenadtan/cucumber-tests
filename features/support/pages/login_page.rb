class LoginPage
  include PageObject

  page_url "https://rpm.gateway.payeezyqa.com/?lang=en"

  text_field(:login_name, id: "login_name")
  text_field(:password, id: "login_password")
  button(:login, :value => 'Login')

end
#This is my new comment on this day
#This is my new comment number two on this day