Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users
      resources :recipes
      resources :ingredients

  end
end


end
