Rails.application.routes.draw do
  get 'info/infogem'

  get 'info/infoauthor'

  get 'info/infolat-'

  get 'welcome/index'
  
  root "welcome#index"
  
  match 'searchgem', to: 'info#infogem', via: [:get, :post]

  resources :dependencies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
