Rails.application.routes.draw do
  
  devise_for :users
  root 'pages#home'
  
  get 'about' => 'pages#about'

  get 'case_studies' => 'pages#case_studies'

  get 'events' => 'pages#events'

  get 'faqs' => 'pages#faqs'

  get 'how_to_invest' => 'pages#how_to_invest'

  get 'invest' => 'pages#invest'

  get 'investment_account' => 'pages#investment_account'

  get 'investment_authorization' => 'pages#investment_authorization'

  get 'join' => 'pages#join'

  get 'learn' => 'pages#learn'

  get 'meet_the_pros' => 'pages#meet_the_pros'

  get 'playbook' => 'pages#playbook'

  get 'portfolio' => 'pages#portfolio'

  get 'privacy_policy' => 'pages#privacy_policy'

  get 'pro' => 'pages#pro'

  get 'raise_capital' => 'pages#raise_capital'

  get 'referral_fee_terms' => 'pages#referral_fee_terms'

  get 'risk_warning' => 'pages#risk_warning'

  get 'search' => 'pages#search'

  get 'terms_of_service' => 'pages#terms_of_service'

  get 'you' => 'pages#you'

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
end
