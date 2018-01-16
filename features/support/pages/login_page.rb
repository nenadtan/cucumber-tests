class LoginPage
  include PageObject

  page_url "https://admin-ft1.gateway.payeezytest.com/?lang=en"

  text_field(:login_name, id: "login_name")
  text_field(:password, id: "login_password")
  button(:login, :value => 'Login')

end