Rails.application.routes.draw do
  get 'experiments/page1'

  get 'experiments/page2'

  get 'experiments/page3'

  get 'pages/batmanvssuperman'

  get 'pages/superman'

  get 'pages/batman'

  root 'pages#batmanvssuperman'

  post 'pages/save_votosbatman'

  post 'pages/save_votossuperman'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
