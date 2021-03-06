Rails.application.routes.draw do

	resources :admin, only: :index

	devise_scope :user do
		get '/forgot' => 'passwords#new', as: 'forgot'
		get '/login' => 'sessions#new', as: 'login'
		get '/logout' => 'sessions#destroy', as: 'logout'
		get '/register' => 'registrations#new', as: 'register'
	end

	resources :tracked_device_admin do
		post :bulk_create, on: :collection
		get :select_user, on: :member
	end

	if ActiveRecord::Base.connection.table_exists? 'users'
		devise_for :users, :controllers => { :registrations => 'registrations', :sessions => 'sessions', :passwords => 'passwords' } # :omniauth_callbacks => 'oauth', 
	end

	mount SwellEcom::Engine, :at => '/'
	mount SwellMedia::Engine, :at => '/'

end
