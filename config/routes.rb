Rails.application.routes.draw do
  devise_for :users
  namespace :api do
    namespace :v1 do
      get 'channels/show'
    end
  end
  get 'channels/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
