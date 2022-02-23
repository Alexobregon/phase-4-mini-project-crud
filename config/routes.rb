Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 
  resources :spices, only: [:index, :create, :update, :destroy]
    # patch "/birds/:id/like", to: "birds#increment_likes"
end
