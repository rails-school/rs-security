Rails.application.routes.draw do
  post 'find_by_org', to: 'users#find_by_org', as: :find_by_org_path

  resources :users
end
