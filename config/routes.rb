Rails.application.routes.draw do
  resources :ratings
  resources :posts, only: :create do
    get :top_rated, on: :collection
    post :rate, on: :member
  end
end
