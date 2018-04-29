Rails.application.routes.draw do
  devise_for :users, controllers: {
    registrations: "registration/registrations"
  }

  root to: "home#index"
end
