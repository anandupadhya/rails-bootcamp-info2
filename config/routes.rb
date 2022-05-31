Rails.application.routes.draw do
  get 'search', to: 'pages#search'
  get 'result', to: 'pages#result'
end
