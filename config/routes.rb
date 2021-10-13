Rails.application.routes.draw do
  namespace :greetings, defaults: { format: 'json' } do
    get 'messages', to: 'messages#index'
    get 'random-greeting', to: 'messages#hello' 
  end

  get '*page', to: 'static#index', constraints: ->(req) do
    !req.xhr? && req.format.html?
  end
  root 'static#index'
end