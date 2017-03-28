Rails.application.routes.draw do
  get 'pages/batmanvssuperman'

  get 'pages/superman'

  get 'pages/batman'

  root 'pages#batmanvssuperman'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
