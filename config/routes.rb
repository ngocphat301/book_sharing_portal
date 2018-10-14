Rails.application.routes.draw do
  scope "(:locale)", locale: /en|vi/ do
  root "pages#home"
  get "/home", to: "pages#home", as: :home
  get "/help", to: "pages#help", as: :help
  get "/contact", to: "pages#contact", as: :contact
  end
end
