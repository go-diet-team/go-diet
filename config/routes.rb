Rails.application.routes.draw do
  resource :posts
  get 'posts/index' , to: 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end