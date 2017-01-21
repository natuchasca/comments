Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/messages/new' => 'messages#new'
  get '/messages' => 'messages#index'
  post 'messages' => 'messages#create' 
end
