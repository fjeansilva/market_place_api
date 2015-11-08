MarketPlaceApi::Application.routes.draw do

  # Api definition
  namespace :api, defaults: { format: :json },
                      constraints: { subdomain: 'api'}, path: '/' do
    # we are going to list our resourses here
  end
end