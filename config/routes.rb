Rails.application.routes.draw do
  get '/' => 'contacts#index'
  get '/contacts/:contact_id/emails' => 'emails#index'
  get '/contacts/:contact_id/phones' => 'phones#index'
  get '/bar/:letter' => 'contacts#list_contacts_by_letter'
end
