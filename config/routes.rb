Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	get 'email/email_form' => 'email#email_form'
 	get 'email/emial_send' => 'email#email_send'
end
