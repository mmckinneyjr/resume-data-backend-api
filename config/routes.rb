Rails.application.routes.draw do
  resources :students
  resources :students, :experiences, :educations, :skills, :capstones

  post "/sessions" => "sessions#create"
end
