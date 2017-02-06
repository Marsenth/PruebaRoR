Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'journalists#new'
  match 'journalist/create', to: 'journalists#create', via: [:post]
  match 'medium/create', to: 'mediums#create', via: [:post]
end
