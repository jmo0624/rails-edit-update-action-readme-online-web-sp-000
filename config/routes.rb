Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'articles/:id', to: 'articles#edit', as: :edit_article
  patch 'articles/:id', to: 'articles#update'
end
