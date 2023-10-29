 module ApplicationHelper

        # ページごとの完全なタイトルを返します。
        def full_title(page_title = '')
          base_title = "Ruby on Rails Tutorial Sample App"
          if page_title.empty?
            base_title                  #home pageのタイトルは空だから、base titleが表示される
          else
            page_title + " | " + base_title #page_titleが空じゃなかったら例 Help|Ruby on Rails ....
          end
        end
 end

