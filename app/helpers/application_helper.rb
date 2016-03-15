# Helperは完全にViewに特化している
module ApplicationHelper
  # 現在開いているページかどうかを判断してDOMにactiveクラスを負荷する
  def active_if_current(path)
    'active' if current_page?(path)
  end
end
