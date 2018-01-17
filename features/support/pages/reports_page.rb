class ReportsPage
  include PageObject

  page_url "https://admin-ft1.gateway.payeezytest.com/reports"

  div(:default_report, :text => 'Virtual Terminal Deposits - Closed Batches')
  text_field(:start_f, id: "report_form_start_date")
  image(:img_st_date, :id => 'report_form_start_date_calendar')

end