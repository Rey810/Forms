Rails.application.routes.draw do
  resources :users, only: [:new, :create, :edit, :update] #resources helper method creates default routes, these can be specified with only:

end
