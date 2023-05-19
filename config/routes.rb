Rails.application.routes.draw do
 # get 'users/edit'
  #get 'users/index'
  #get 'users/show'
  #get 'books/edit'
  #get 'books/index'
  #get 'books/show'
  resources :books
  resources :users
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
get "/homes/about" => "homes#about"
   root to: 'homes#top'
end
