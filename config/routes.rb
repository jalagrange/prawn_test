PrawnTest::Application.routes.draw do
  resources :people
  
   root :to => 'people#index'

  

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
