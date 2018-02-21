Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    resources :restaurants, only: [ :index, :new, :show, :create] do
    resources :reviews, only: [ :new, :create]
  end
end


  # root to: 'restaurants#index'

  # resources :restaurants do
  #   # get '/restaurants/top', to: 'restaurants#top'
  #   collection do  # collection => no restaurant id in URL
  #     get '/top', to: 'restaurants#top'
  #   end
  #   # get '/restaurants/:id/chef', to: 'restaurants#chef'
  #   member do # info about ONE restaurant
  #     get '/chef', to: 'restaurants#chef'
  #   end

    # resources :reviews, only: [ :new, :create ]
    # GET /restaurants/42/reviews/new
    # get '/restaurants/:id/reviews/new', to: 'reviews#new'

    # POST /restaurants/42/reviews
    # post '/restaurants/:id/reviews', to: 'reviews#create', as: :restaurant_reviews
  # end

   # get '/admin/restaurants', to: 'admin/restaurants#index'
  # namespace :admin do
  #   resources :restaurants, only: [:index]
  # end
