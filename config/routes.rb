Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :cocktails, only: %i[index create new show] do
    resources :doses, only: %i[create new]
  end
  resources :doses, only: %i[destroy]

  delete '/cocktails/:id', to: 'cocktails#destroy', as: :cocktail_delete

  resources :ingredients, only: %i[index]
end
