Rails.application.routes.draw do

  resources :static_pages
    get 'static_pages/help'
    get 'static_pages/test'
    get 'static_pages/home', to: "static_pages#home", as: "home"
    root 'application#hello'

end
