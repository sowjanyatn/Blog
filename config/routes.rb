Rails.application.routes.draw do
  get 'welcome/index'
  resources :articles
  root 'welcome#index'

  get '/list', to: 'articles#list'

resources :articles do
  resources :comments

  end# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get '/list', to: 'articles#list'

end
