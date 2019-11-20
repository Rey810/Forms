Rails.application.routes.draw do
  resources :users, only: [:new, :create] #resources helper method creates default routes, these can be specified with only:

end
