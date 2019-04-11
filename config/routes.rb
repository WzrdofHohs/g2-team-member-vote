Rails.application.routes.draw do
  get 'team_members/index'

  root 'team_members#index'
end
