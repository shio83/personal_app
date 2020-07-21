Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
  get 'questionnaires/index'        =>  "questionnaires#index"  #アンケートトップ画面
  get 'questionnaires/new'          =>  "questionnaires#new"   #アンケート投稿画面
end
