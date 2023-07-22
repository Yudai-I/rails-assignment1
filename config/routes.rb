Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #"/"にアクセス
  #/config/routes.rbで"/"が使われているアクションを探す
  #/app/controllers/books_controller.rbでアクションの実行
  #/app/views/books/top.html.erbのHTMLをブラウザに表示
  #   books#topに関して、左のbooksはコントローラー名、topはアクション名を指す
  
  root to: 'homes#top'
 resources :books
end
