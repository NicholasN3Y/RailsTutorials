Rails.application.routes.draw do  

  root 'application#home'

  get '/home' => 'pages#home'

  get '/help' => 'pages#help'

  get '/about' => 'pages#about'

end
