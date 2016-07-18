Rails.application.routes.draw do
  
  resources :users do
    resources :cars
  end

  root 'welcome#index'
end
