Samurai::Core::Engine.routes.draw do
	scope module: 'tasks' do
		resources :tasks
		#admin routes
		namespace :admin do
			resources :tasks, only: :index
		end
	end
end