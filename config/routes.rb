Rails.application.routes.draw do
  resources :posts, only: [:create] do
    collection do
      get :top_rated
    end
    member do
      post :rate
    end
  end
end
