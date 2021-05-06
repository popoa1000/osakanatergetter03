Rails.application.routes.draw do

  devise_for :users
  get 'osakanas/index'
  root to: "osakanas#index"
end
