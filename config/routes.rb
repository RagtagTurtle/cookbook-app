Rails.application.routes.draw do
  namespace :api do
    get '/recipes' => 'recipes#index'
    post '/recipes' => 'recipes#create'
    get '/recipes/:id' => 'recipes#show'
    patch '/recipes/:id' => 'recipes#update'
    delete '/recipes/:id' => 'recipes#destroy'
  end
end


# Rails.application.routes.draw do
#   get '/api/one_recipe_url' => 'api/recipes#one_recipe_action'   #using the namespace :api do - we can eliminate the need for /api in the url & action
# end
