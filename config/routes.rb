Rails.application.routes.draw do
  #get 'home/index'
  #get ':controller(/:action(/:id))'

  root 'home#index'

  get 'home/index'

  get 'home/index2'

  get 'home/main'

  get 'home/goto_index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
