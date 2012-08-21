NotWysia::Application.routes.draw do

  match "/text_area" => "pages#index"
  root :to => "pages#index"
end
