Rails.application.routes.draw do
  resources :plants
  # We don't need only anymore
  # , only: [:index, :show, :create, :update, :destroy]

end
