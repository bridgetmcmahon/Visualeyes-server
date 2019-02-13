Rails.application.routes.draw do
  root :to => 'statistics#index'

  get '/statistics' => 'statistics#index'

  resources :statistics

end
