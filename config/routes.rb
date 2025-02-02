Rails.application.routes.draw do
  root "pages#index"
  get "about", to: "pages#about"
  get "services", to: "pages#services"
  get "pricing", to: "pages#pricing"
  get "roadmap", to: "pages#roadmap"
  get "contact", to: "pages#contact"
  get "blog", to: "pages#blog"

  namespace :admin do
    root to: "dashboards#index"    # Add more admin routes here
  end
end
