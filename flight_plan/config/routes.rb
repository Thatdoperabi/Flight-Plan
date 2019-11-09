Rails.application.routes.draw do
  
  get "clients" => 'clients#index'
  get "schedule" => "schedule#index"
  get "users" => "users#index"
end
