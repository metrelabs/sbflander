Sbflander::Application.routes.draw do
  resources :contacts

  get "pages/index"
  get "econ_ind" => "pages#econ_ind"
  
  get "wayneo/v1/i3" => "pages#wayneo-v1-i3"
  get "stevem/v1/i2" => "pages#stevem"
  get "stevem/v1/i3" => "pages#stevem-v1-i3"
  get "carolo/v1/i3" => "pages#carolo-v1-i3"
  get "dalep/v1/i3" => "pages#dalep-v1-i3"
  get "colinf/v1/i3" => "pages#colinf-v1-i3"
  get "jasonl/v1/i3" => "pages#jasonl-v1-i3"  
  get "tonya/v1/i3" => "pages#tonya-v1-i3"
  get "jodie/v1/i3" => "pages#jodie-v1-i3"
  get "timw/v1/i3" => "pages#timw-v1-i3"
  get "nickb/v1/i3" => "pages#nickb-v1-i3"
  get "terryc/v1/i3" => "pages#terryc-v1-i3"
  get "carolo/v1/i3" => "pages#carolo-v1-i3"
  get "djw/v1/i3" => "pages#djw-v1-i3"

  get "stevem/v1/i2" => "pages#stevem-v1-i2"
  get "carolo/v1/i2" => "pages#carolo-v1-i2"
  get "dalep/v1/i2" => "pages#dalep-v1-i2"
  get "colinf/v1/i2" => "pages#colinf-v1-i2"
  get "jasonl/v1/i2" => "pages#jasonl-v1-i2"  
  get "tonya/v1/i2" => "pages#tonya-v1-i2"
  get "jodie/v1/i2" => "pages#jodie-v1-i2"
  get "timw/v1/i2" => "pages#timw-v1-i2"
  get "nickb/v1/i2" => "pages#nickb-v1-i2"
  get "terryc/v1/i2" => "pages#terryc-v1-i2"
  get "carolo/v1/i2" => "pages#carolo-v1-i2"
  get "djw/v1/i2" => "pages#djw-v1-i2"

  get "stevem" => "pages#stevem"
  get "jasonl" => "pages#jasonl"
  get "dalep" => "pages#dalep"
  get "tonya" => "pages#tonya"
  get "jodie" => "pages#jodie"
  get "timw" => "pages#timw"
  get "nickb" => "pages#nickb"
  get "colinf" => "pages#colinf"
  get "terryc" => "pages#terryc"
  get "carolo" => "pages#carolo"
  get "djw" => "pages#djw"

 
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'pages#index'

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
end
