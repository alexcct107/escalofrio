Rails.application.routes.draw do
  get 'dashboards/mexico'
  get 'dashboards/chile'
  root to: 'dashboards#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
