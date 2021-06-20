Rails.application.routes.draw do
  root 'ajax_practice#ajax'
   get 'ajax' => 'ajax_practice#ajax'
  get 'virtualdata' => 'ajax_practice#virtualdata'
  get 'ajaxcall' => 'ajax_practice#ajax_call'
end
