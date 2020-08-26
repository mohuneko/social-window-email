Rails.application.routes.draw do
  get 'inquiries/new'
  get 'inquiries/confirm'
  get 'inquiries/thanks'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'inquiries#new'
  post 'inquiries/confirm'
  post 'inquiries/thanks'
end
