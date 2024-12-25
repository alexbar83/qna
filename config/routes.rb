Rails.application.routes.draw do
  devise_for :users
  root to: 'question#index'
  
  resources :questions do
    resources :answers, shallow: true, except: %i[index show]
  end
end
