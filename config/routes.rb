Rails.application.routes.draw do

  get 'books' => 'books#index'
  post 'books/' => 'books#create' 
  get 'books/' => 'books#show'
  get 'books/edit' => 'books#edit'
  get root to: 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
