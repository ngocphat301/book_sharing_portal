Rails.application.routes.draw do
  devise_for :admins
  devise_for :users, controllers: {sessions: "users/sessions"}
  get 'books/index'
  get 'books/category'
  get 'books/show'
  get 'books/borrow'
  get 'categories/index'
  get 'categories/show'
  get 'categories/edit'
  scope "(:locale)", locale: /en|vi/ do
    root "static_pages#home"
  end
  resources :categories
  resources :books
end
