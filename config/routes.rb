Rails.application.routes.draw do
  #url users, usersコントローラのindexアクションを指定 
  get "/users",to: "users#index"
  get "/new",to: "users#new"
end
