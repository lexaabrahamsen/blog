Rails.application.routes.draw do
  get 'welcome/index'
  # EXAMPLE HTML ROUTE

  resources :articles
  
  # get "/photos" => "photos#index"
  root 'welcome#index'

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
end
