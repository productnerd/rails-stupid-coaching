Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'layouts#application'
  get 'ask', to: 'questions#ask'
  post 'answer', to: 'questions#answer'
end
