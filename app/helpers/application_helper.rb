module ApplicationHelper
    
    #ページごとにタイトルを返す。
    def full_title(page_title = "")
        base_title = "勤怠管理システム"
      if  base_title.empty?
        base_title
      else
        page_title + " | " + base_title
      end
    end
end
