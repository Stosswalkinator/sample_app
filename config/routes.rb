Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  get 'statis_pages/home'
  get 'statis_pages/help'
  root 'application#hello'
end
