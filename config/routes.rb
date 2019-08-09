Rails.application.routes.draw do
  get 'admin1/index'
  get 'submit/index'
  get 'faq/index'
  get 'forgetpass/index'
  get 'contact/index'
  get 'about/index'
  get 'home/index'
  #get 'admin/index'
  #get 'sessions/new'
  get 'sessions/create'
  get 'sessions/destroy'
  resources :users

  get "admin" => "admin#index"
  controller :sessions do
  get 'login' => :new
  post 'login' => :create
  delete 'logout' => :destroy
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

root 'home#index'
end
