Rails.application.routes.draw do
  namespace :api do
  get "/query_params_url" => 'params#query_params_action'
 end 
end
