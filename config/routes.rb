Rails.application.routes.draw do
  get 'quizes/new'
  root 'quiz#new'
  get 'quiz/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
