Rails.application.routes.draw do
  root :to => 'countries#index'

  resources :populations, :areas, :unemployments, :gdps, :densities

end
