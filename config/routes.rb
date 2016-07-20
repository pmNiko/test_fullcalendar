Rails.application.routes.draw do
  resources :meetings
  root 'meetings#index'
  resources :events
  mount FullcalendarEngine::Engine => "/fullcalendar_engine"
end
