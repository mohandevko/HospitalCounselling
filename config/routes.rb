<<<<<<< HEAD
Rails.application.routes.draw do
  resources :appointments, except: [:new, :edit]
  resources :patients, except: [:new, :edit]
  resources :doctors, except: [:new, :edit]
  #get 'patients/index'

  #get 'patient/name:string'

  #get 'patient/phone_number:integer'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
     resources :patients

  # Example resource route with options:
=======
HospitalCounselling::Application.routes.draw do
  get "home/index"

  root :to => "patients#index"

  resources :patients
  resources :doctors
  resources :appointments

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
>>>>>>> 5e410a6b38de9129afd10f00b09dbcc3f0258ccc
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

<<<<<<< HEAD
  # Example resource route with sub-resources:
=======
  # Sample resource route with sub-resources:
>>>>>>> 5e410a6b38de9129afd10f00b09dbcc3f0258ccc
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

<<<<<<< HEAD
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
=======
  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
>>>>>>> 5e410a6b38de9129afd10f00b09dbcc3f0258ccc
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
<<<<<<< HEAD
=======

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
>>>>>>> 5e410a6b38de9129afd10f00b09dbcc3f0258ccc
end
