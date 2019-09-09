Rails.application.routes.draw do
  get 'welcome/index'
  # EXAMPLE HTML ROUTE
  root 'welcome#index'
  resources :articles do
    resources :comments
  end

  # get "/photos" => "photos#index"


  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
end
