Rails.application.routes.draw do
  root "messages#index"
  get '/users/sign_in', to: 'users#index'
  get 'messages/index'
end
