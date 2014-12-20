json.array!(@menus) do |menu|
  json.extract! menu, :date, :place, :content
  json.url menu_url(menu, format: :json)
end