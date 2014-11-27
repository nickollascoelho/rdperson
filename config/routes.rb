require 'resque/server'
RDPerson::Application.routes.draw do
  resources :people
  root 'people#index'

  mount Resque::Server.new, at: '/resque'
end