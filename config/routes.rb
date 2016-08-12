Rails.application.routes.draw do
  jsonapi_resources :posts
  jsonapi_resources :votes
end
