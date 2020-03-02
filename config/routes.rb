Rails.application.routes.draw do
  resources :bookings
  #get 'booker/book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #post 'booking', to: 'booker#booking'
  post 'bookings', to: 'bookings#create'
end
