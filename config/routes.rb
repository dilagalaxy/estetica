Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get 'static_pages/about'
  get 'static_pages/contact'
  #root 'static_pages#index'
  get 'static_pages/index'
  root 'static_pages#landing_page'
  get 'static_pages/landing_page'
end
