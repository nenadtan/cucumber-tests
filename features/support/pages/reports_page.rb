class ReportsPage
  include PageObject

  page_url "https://admin-ft1.gateway.payeezytest.com/reports"

  link(:my-active, :text => 'Activity')
  text_field(:start_f, id: "report_form_start_date")
  image(:img-st-date, :id => 'report_form_start_date_calendar')