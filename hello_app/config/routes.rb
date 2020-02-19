Rails.application.routes.draw do
  get '/', to: 'static_pages#home'

  get '/roll', to: 'static_pages#roll'

  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
end
