Rails.application.routes.draw do
  match '/hollywood_mp3', to: 'mp3#hollywood', via: [:get]
  match '/bollywood_mp3', to: 'mp3#bollywood', via: [:get]
  match '/punjabi_mp3', to: 'mp3#punjabi', via: [:get]
  match '/haryanvi_mp3', to: 'mp3#haryanvi', via: [:get]
  match '/hollywood_videos', to: 'videos#hollywood', via: [:get]
  match '/bollywood_videos', to: 'videos#bollywood', via: [:get]
  match '/punjabi_videos', to: 'videos#punjabi', via: [:get]
  match '/haryanvi_videos', to: 'videos#haryanvi', via: [:get]
  match '/hollywood_movies', to: 'movies#hollywood', via: [:get]
  match '/bollywood_movies', to: 'movies#bollywood', via: [:get]
  match '/punjabi_movies', to: 'movies#punjabi', via: [:get]
  match '/haryanvi_movies', to: 'movies#haryanvi', via: [:get]
  # match '/holliwood_mp3', to: 'mp3#holliwood_mp3', via: [:get]
  # match '/holliwood_mp3', to: 'mp3#holliwood_mp3', via: [:get]
  # match '/holliwood_mp3', to: 'mp3#holliwood_mp3', via: [:get]
  # match '/holliwood_mp3', to: 'mp3#holliwood_mp3', via: [:get]
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
  root 'wallpaper#index'
end
