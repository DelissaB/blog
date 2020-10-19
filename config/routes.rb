Rails.application.routes.draw do
  resources :posts do
    resource :comments
  end
  get 'home/index'
  

  root :to => "home#index"
end
