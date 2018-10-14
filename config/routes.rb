Rails.application.routes.draw do
  get 'categories/index'
  get 'categories/show'
  get 'categories/edit'
  get "books/index"
  get "books/category"
  get "books/show"
  get "books/borrow"
  scope "(:locale)", locale: /en|vi/ do
  root "pages#home"
  get "/home", to: "pages#home", as: :home
  get "/help", to: "pages#help", as: :help
  get "/contact", to: "pages#contact", as: :contact
  end
  resources :categories
  resources :books
end
