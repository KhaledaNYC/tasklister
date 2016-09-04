Rails.application.routes.draw do
  get 'tasks/index'

  get 'tasks/new'

  get 'tasks/create'

  get 'tasks/show'

  get 'lists/index'

  get 'lists/new'

  get 'lists/create'

  get 'lists/show'

  get 'boards/index'

  get 'boards/new'

  get 'boards/create'

  get 'boards/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
