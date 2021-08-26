Rails.application.routes.draw do
  get 'main/abc'
  get 'main/xxx'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'abc', to: "main#abc"

  get 'somchai', to: "main#xxx"

  get 'main/welcome', to: "main#welcome"

  get 'main/contract_us', to: "main#contract"
end
