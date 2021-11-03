Rails.application.routes.draw do
  # ↓いらないけど一応残すのでコメントアウト
  # get 'homes/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  resources :books
  get 'homes/top'
  
  root to: 'homes#top'
end
