Rails.application.routes.draw do
  get 'users/signup'

  post 'users/signup_complete'

  get 'users/login'

  get 'users/login_complete'

  get 'users/logout_complete'

  root 'foods#posts'

  get "/:category" => 'foods#posts_category'

  get 'foods/show/:id' => 'foods#show'

  get 'foods/write'

  post 'foods/write_complete'

  get 'foods/edit/:id' => 'foods#edit'

  post 'foods/edit_complete'

  get 'foods/delete_complete/:id' => 'foods#delete_complete'

  post 'foods/write_comment_complete'

  get 'foods/delete_comment_complete/:id' => 'foods#delete_comment_complete'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
