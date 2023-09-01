Rails.application.routes.draw do
  get 'lists/new'
  get 'lists' => 'lists#index'
  get '/top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'lists/:id' => 'lists#show', as: 'list'
  post 'lists' => 'lists#create'
  get 'lists/:id/edit' => 'lists#edit', as: 'edit_list'
  patch 'lists/:id' => 'lists#update', as: 'update_list'
end