class ReportsPage
  include PageObject

  page_url "https://admin-ft1.gateway.payeezytest.com/reports"

  div(:default_report, :text => 'Virtual Terminal Deposits - Closed Batches')
  text_field(:start_f, id: "report_form_start_date")
  image(:img_st_date, :id => 'report_form_start_date_calendar')
  cell(:check_day, :class => 'day selected')
  cell(:check_title, :class => 'title')
  text_field(:rep_box, text: "22")

end