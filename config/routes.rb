Business::Application.routes.draw do

 get "/home" => 'home#index', as: :home
 # get "/services" => 'home#services', as: :services
 # get "/team" => 'home#team', as: :team
 get "/about" => 'home#about', as: :about


 root :to => 'home#index'

end
