Rails.application.routes.draw do

  get 'static_pages/contact'
  get 'static_pages/team'
#root 'controller#method'
  #get 'post/index'


  root  'static_pages#home'


  get '/static_pages/contact', to: 'static_pages#contact'

  get '/static_pages/team'

#get '/users/:un_nom_de_variable', to: 'users#méthode'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get '/static_pages/contact', to: 'static_pages#contact'
end
