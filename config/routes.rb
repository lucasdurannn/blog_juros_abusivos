Rails.application.routes.draw do
  resources :posts
  root 'posts#index' # Define a página inicial como a lista de postagens
end
