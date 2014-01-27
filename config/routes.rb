Emjoydesign::Application.routes.draw do

  resources :home, :only => [] do 
    
    get '/', :action => :index
  end

  resources :projects, :only => [] do 

    collection do 
      get :gatorade
      get :citrix
      get :cisco
      get :colorsoundation
      get :kompilr
      get :echosign
      get :horipro
      get :salesreporting
      get :campaigns
      get :search
      get :test2
    end
  end

  root :to => "home#index"
end
