Rails.application.routes.draw do
  get 'corporates/home'

  get 'coporates/home'

  get 'charities/home'

  root 'global#home'

  get 'global/about'

  get 'global/what_we_do'
  
  get 'global/impact'

  get 'global/work_with_us'

  get 'global/public'
  get 'global/non_profits_we_love'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
