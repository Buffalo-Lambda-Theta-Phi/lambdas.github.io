#config/routes.rb
resources :pages_controller do
  collection do
    get :home
  end
  	get :about
  end
  	get :contact
  end
end
