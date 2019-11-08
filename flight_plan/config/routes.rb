Rails.application.routes.draw do
  get "schedule" => "schedule#index"
  get "users" => "users#index"
end
