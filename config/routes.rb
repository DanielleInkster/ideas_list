Rails.application.routes.draw do
  devise_for :users
  authenticated :user do
    root "pages#my_ideas_lists", as: :authenticated_root
  end
  root 'pages#home'
  get 'pages/my_ideas_lists'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
