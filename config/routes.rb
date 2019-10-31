Rails.application.routes.draw do
  get '/birds' => 'birds#index', as: "birds"
  get '/birds/:id' => 'birds#show', as: "bird"
  
end