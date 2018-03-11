Rails.application.routes.draw do
  root :to => 'tops#index'
   resources :clones do
    collection do
      post :confirm
    end  
  end    
end
