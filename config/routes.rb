Rails.application.routes.draw do

  get 'blog' => 'pages#home'
  get 'voyages' => 'voyages#index'
  get 'voyages/:id' => 'voyages#show'
  post 'voyages' => 'voyages#create'
  patch 'voyages/:id' => 'voyages#update'
  delete 'voyages/:id' => 'voyages#destroy'

end
