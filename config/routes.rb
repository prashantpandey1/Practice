Rails.application.routes.draw do
  root 'ajax_practice#ajax'
   get 'ajax' => 'ajax_practice#ajax'
   get 'ajaxcall' => 'ajax_practice#ajax_call'
   get 'virtualdata' => 'ajax_practice'
   post 'virtualdata' => 'ajax_practice#virtualdata'
   post 'postlead' => 'ajax_practice#postlead'
end
