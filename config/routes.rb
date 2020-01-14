Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'application#hello'
  get 'hola', to: 'application#hola'#, as: 'hola'

  get 'goodbye', to: 'application#goodbye'#, as: 'goodbye'
  get 'adios', to: 'application#adios'

end
