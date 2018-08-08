Rails.application.routes.draw do

  get 'breakfast/index'

  resources :categories do
    resources :items
  end

  root 'welcome#index'
  get 'gallery/index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
