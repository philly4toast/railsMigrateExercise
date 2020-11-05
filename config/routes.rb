Rails.application.routes.draw do
  get 'landing_page/index'
 
  resources :profiles

  root 'landing_page#index'
end

