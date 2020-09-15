Rails.application.routes.draw do
  devise_for :users
  get 'cases/index'
  root "cases#index"
end
