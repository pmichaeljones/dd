Rails.application.routes.draw do
  get 'ui(/:action)', controller: 'ui'

  get '/', to: 'ui#index'
end
