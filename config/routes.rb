Rails.application.routes.draw do
  root 'global#home'

  get 'global/about'

  get 'global/what_we_do'

  get 'global/work_with_us'

  get 'global/funding_projects'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
