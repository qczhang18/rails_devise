Rails.application.routes.draw do
  devise_for :users, path: 'auth', path_name:{
    sign_in: 'login',
    sign_out: 'logout',
    sign_up: 'register'
  }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "pages#index"
end
