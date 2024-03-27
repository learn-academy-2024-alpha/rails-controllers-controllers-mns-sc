Rails.application.routes.draw do
  get '/landing', to: 'home#landing', as: 'landing'
  get '/attractions', to: 'home#attractions', as: 'attractions'
  get '/food', to: 'home#food', as: 'food'
  get '/festivals', to: 'home#festivals', as: 'festivals'
  get '/nature', to: 'home#nature', as: 'nature'
  root 'home#landing'
  get '/cubed', to: 'main#cubed'
  get '/evenly', to: 'main#evenly'
  get '/palindrome', to: 'main#palindrome'
end
