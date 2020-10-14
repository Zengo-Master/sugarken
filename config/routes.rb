Rails.application.routes.draw do
  root to: 'results#index'
  get 'results/:id', to: 'results#win_or_lose'
end