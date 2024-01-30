Rails.application.routes.draw do
  get '/top' => 'homes#top'
  resources :books
  post 'books' => 'books#create'
  
  root to: "homes#top"
end
