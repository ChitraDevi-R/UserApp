Rails.application.routes.draw do
	devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "home#index"
  match '/get_barcode' => "home#get_barcode", via: [ :get, :post]
  # post "/get_barcode" => 'home#get_barcode'
end
