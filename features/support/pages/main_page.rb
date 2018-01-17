class MainPage
  include PageObject

  page_url "https://rpm.gateway.payeezyqa.com/main"

  div(:acc_div, :text => 'Account')
  link(:rep_link, :text => 'Reports')

end
