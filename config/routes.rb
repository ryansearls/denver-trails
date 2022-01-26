Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

get "/trails", controller: "trails", action: "index"

get "/trails/:id" => "trails#show"

post "/trails" => "trails#create"

patch "/trails/:id" => "trails#update"

delete "trails/:id" => "trails#destroy"

post "/users" => "users#create"

post "/sessions" => "sessions#create"



end
