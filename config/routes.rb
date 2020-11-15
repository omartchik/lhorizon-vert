Rails.application.routes.draw do
  get 'index', to: 'welcome#index'
  get 'admin', to: 'welcome#admin'
  root 'welcome#index'
end
