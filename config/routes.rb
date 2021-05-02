Rails.application.routes.draw do
  #get 'semesters/new'
  #get 'semester/new'
  resources :semesters, shallow: true do
  #resources :courses
end
end
