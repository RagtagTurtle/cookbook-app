Rails.application.routes.draw do
  namespace :api do
    get '/one_recipe_url' => 'recipes#one_recipe_action'
  end
end


# Rails.application.routes.draw do
#   get '/api/one_recipe_url' => 'api/recipes#one_recipe_action'   #using the namespace :api do - we can eliminate the need for /api in the url & action
# end
