Meetup::Application.routes.draw do
	root :to=>"events#index"
	
  resources :events


  resources :venues

end
