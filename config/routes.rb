Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/one_contact_url" => "contacts#one_contact_action"
    get "/all_contacts_url" => "contacts#all_contacts_action"
  end
end
