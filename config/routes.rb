Emjoydesign::Application.routes.draw do

  resources :home, :only => [] do 
    
    get '/', :action => :index
    get '/client_a', :action => :client_a

  end

  root :to => "home#index"
end
