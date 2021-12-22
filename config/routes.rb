Rails.application.routes.draw do
 
  resources :posts do 
    member do 
      get :upvotes
      get :downvotes
    end
  end

  root 'pages#home'
end