Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
  get 'questionnaires/introduction' =>  "questionnaires#introduction"
  get 'questionnaires/index'        =>  "questionnaires#index"
end
