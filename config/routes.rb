Rails.application.routes.draw do
  get '/' => 'homes#top'
  get 'homes/new'
  get 'homes/index'
  get 'homes/show'
  get 'homes/edit'
  
  get 'books/new'
  post 'books' => 'books#create'
  get 'books/index'
  get 'books/show'
  get 'books/edit'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
