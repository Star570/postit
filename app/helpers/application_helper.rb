module ApplicationHelper
  def fix_url(str)
    str.starts_with?('http://') ? str : "http://#{str}"
  end

  def display_datetime(dt)
    dt.strftime("%Y/%m/%d %l:%M%P %Z") # 13/14/2014 9:09pm
  end
end
