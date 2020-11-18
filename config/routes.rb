Rails.application.routes.draw do
  resources :books
  resources :articles do
    resources :comments
  end
end
