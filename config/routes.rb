Rails.application.routes.draw do
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
