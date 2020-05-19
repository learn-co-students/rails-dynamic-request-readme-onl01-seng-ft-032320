Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # REFRACTOR   get 'posts/:id', to: 'posts#show'  to:
  resources :posts, only: :show
end
