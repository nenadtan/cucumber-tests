class MainPage
  include PageObject

  page_url "https://rpm.gateway.payeezyqa.com/main"

  link(:logout, :href => '/login/logout')

  #def wait_for_main_page
  #sleep 5
    #wait_until(10) do
      #self.vuk_element.exists? && self.vuk_element.visible?
    #end
  end

#end