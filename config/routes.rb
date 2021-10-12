Rails.application.routes.draw do
  namespace :greetings, defaults: { format: 'json' } do
    get 'messages', to: 'messages#index'
    get 'random-greeting', to: 'messages#hello' 
  end
end