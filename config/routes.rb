Rails.application.routes.draw do
  get 'pages/projects'
  get 'pages/resume'
  get 'pages/about'
  get 'pages/interests'
  get "pages/resume"
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
