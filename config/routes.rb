Rails.application.routes.draw do

root 'pages#home'

get 'home' => "pages#home", as: :home
get 'about' => "pages#about", as: :about
get 'food' => "pages#food", as: :food
get 'shows' => "pages#shows", as: :shows

# get 'home/index'
end
