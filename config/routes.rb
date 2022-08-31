Rails.application.routes.draw do
  resources :states
  resources :cities
  #resources : states
  #get 'welcome/index'
  #get "cities", to: "cities#index"
  #root to "welcome#index"
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
