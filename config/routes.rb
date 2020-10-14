Rails.application.routes.draw do
  root 'results#index'
  get 'results/:id', to: 'results#win_or_lose'
end