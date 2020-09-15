Rails.application.routes.draw do
  get 'cases/index'
  root "cases#index"
end
