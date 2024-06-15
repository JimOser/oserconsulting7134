Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
  get '/deutsch', to: 'static#deutsch'
  get '/newsletter', to: 'static#newsletter'
  get '/treffpunkte', to: 'static#treffpunkte'
  get '/espanol', to: 'static#espanol'
  get '/posts', to: 'static#posts'
  get '/roma', to: 'static#roma'
  get '/lugaresdereunion', to: 'static#lugaresdereunion'
  get '/ueber_mich', to: 'static#ueber_mich'
  get '/kontakt', to: 'static#kontakt'
  get '/impressum', to: 'static#impressum'
  get '/article_20160724anfang', to: 'static#article_20160724anfang'
  get '/article_20160725blogpost', to: 'static#article_20160725blogpost'
  root 'static#index'
end
