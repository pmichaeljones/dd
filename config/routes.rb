Rails.application.routes.draw do

  root 'ui#index'

  get 'ui(/:action)', controller: 'ui'

  get '/', to: 'ui#index'
end
