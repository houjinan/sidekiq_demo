Rails.application.routes.draw do
  get 'home/index'
  root 'home#index'

  require 'sidekiq/web'
  # authenticate :user, lambda { |u| u.is_admin? } do
    mount Sidekiq::Web => '/sidekiq'
  # end
end
