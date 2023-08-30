Rails.application.routes.draw do
  get 'lists/new'
  get 'lists' => 'lists#index'
  get 'lists/edit'
  get '/top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'lists/:id' => 'lists#show'
end