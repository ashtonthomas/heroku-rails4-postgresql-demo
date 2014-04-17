HerokuDemoApp::Application.routes.draw do
  get "main/home"
  resources :articles
  root 'main#home'
end
