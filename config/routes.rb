Rails.application.routes.draw do
  root :to => 'users#index'
  resources :users do
    resources :episodes do
        resources :reviews do
      end
    end
  end
  resources :users do
    resources :reviews do
    end
  end
end
