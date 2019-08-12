Rails.application.routes.draw do
  get 'flats', to: "flats#index"
  get('flats/:id', { to: "flats#show", as: :flat })

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
