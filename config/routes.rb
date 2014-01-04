Rails.application.routes.draw do
  resources :audios, :controller => :contents, :except => [:index, :show], :path => "content"
end
