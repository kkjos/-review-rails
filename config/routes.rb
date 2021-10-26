Rails.application.routes.draw do
  get 'top' => 'homes#top'
  
  get 'todolists/new'
  post 'todolists' => 'todolists#create'
  get 'todolists' => 'todolists#index'
  get 'todolists/:id' => 'todolists#show', as:'todolist'

end
