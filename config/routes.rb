Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, except: [:index, :destroy]
  resources :school_classes, only: [:create, :edit, :update, :show, :new]
end
