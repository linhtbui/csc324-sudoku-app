Rails.application.routes.draw do
  get '/', to: 'puzzles#index'

  get '/roll', to: 'static_pages#roll'

  root 'puzzles#index'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'

  namespace :api, defaults: {format: :json} do
    resources :puzzles
  end

  get 'puzzles/:id/solve' => 'puzzles#solve'
  get 'puzzles/:id/display_original' => 'puzzles#display_original'
  get 'puzzles/:id/display_solution' => 'puzzles#display_solution'
  get 'puzzles/:id/revert_puzzle' => 'puzzles#revert_puzzle'
  resources :puzzles
  get  '/puzzles', to: 'puzzles#index'
end
