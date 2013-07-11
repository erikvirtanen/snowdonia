Snowdonia::Application.routes.draw do
 
  get 'contacts/:owner' => 'contacts#index'

  get 'messages/:key1/:key2' => 'messages#index'

  resources :messages

  match '*path', to: 'contacts#index', via: :all

end
