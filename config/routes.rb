Rails.application.routes.draw do
root to: 'pages#index'
get 'gallery/about', to: 'gallery#about'


end
