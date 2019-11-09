Rails.application.routes.draw do
  
  resources :groups
  get "clients" => 'clients#index'
  get "schedule" => "schedule#index"
  get "users" => "users#index"
end
