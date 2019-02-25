Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'
  # resources 'school_classes', only: [:index, :show, :new, :update, :edit, :create]
  # resources 'students', only: [:index, :show, :new, :update, :edit, :create]

  get 'school_classes', to: 'school_classes#index', as: 'school_classes'
  get 'school_classes/new', to: 'school_classes#new', as: 'new_school_class'
  post 'school_classes', to: 'school_classes#create'
  get 'school_classes/:id', to: 'school_classes#show', as: 'school_class'
  get 'school_classes/:id/edit', to: 'school_classes#edit', as: 'edit_school_class'
  patch 'school_classes/:id', to: 'school_classes#update'

  get 'students', to: 'students#index', as: 'students'
  get 'students/new', to: 'students#new', as: 'new_student'
  get 'students/:id', to: 'students#show', as: 'student'
  post 'students', to: 'students#create'
  get 'students/:id/edit', to: 'students#edit', as: 'edit_student'
  patch 'students/:id', to: 'students#update'
end
