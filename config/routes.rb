Rails.application.routes.draw do
  root 'home#index'
  namespace :api do
    namespace :v1 do
        end
  end
  devise_for :users,
             controllers: {
                 sessions: 'users/sessions',
                 registrations: 'users/registrations'
             }
end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
