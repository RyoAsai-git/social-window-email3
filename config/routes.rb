Rails.application.routes.draw do
  root 'inquiries#new'
  get 'inquiries/confirm'
  get 'inquiries/thanks'
end
