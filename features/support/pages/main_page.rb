class MainPage
  include PageObject

  page_url "https://rpm.gateway.payeezyqa.com/main"

  link(:my-terminals, :text => 'Terminals')
  link(:rep-link, :text => 'Reports')