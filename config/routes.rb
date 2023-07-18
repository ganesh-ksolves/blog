Rails.application.routes.draw do
  devise_for :users
  # devise_for :users
  # get 'comment/title:string'
  # get 'comment/content:text'
  resources :books
 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "articles#index"    #earlier it shows rails homepage now we changed the root page to artices index page.
  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show"
    resources :articles do
      resources :comments
    end
    

end
