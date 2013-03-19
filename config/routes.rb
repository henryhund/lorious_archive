Lorious::Application.routes.draw do
  root :to => 'pages#home'

  get 'about' => 'pages#about'

  get 'about/contact' => 'pages#contact'
  get 'contact' => 'pages#contact'

  get 'about/faq' => 'pages#faq'
  get 'faq' => 'pages#faq'

  get 'about/legal' => 'pages#legal'
  get 'legal' => 'pages#legal'

  get 'become-an-expert' => 'pages#becomeanexpert'

end
