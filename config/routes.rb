RailsBoilerplate::Application.routes.draw do
  devise_for :users
  root "boilerplate#splash"
end
