
Rails.application.routes.draw do
  get 'pictures/studenthome'
  root '#index'   #トップページを○○コントローラのindexアクションに設定
  get 'pictures/se_namecheck'
  get 'students/sample1'
  resources :details
  resources :events
  resources :pictures
  resources :gakkas
  resources :students
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

