Rails.application.routes.draw do
  authenticated :user do
 # root :to => "home#index" 	
end

 root :to => "home#index"
  devise_for :users
  resources  :users


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


end
