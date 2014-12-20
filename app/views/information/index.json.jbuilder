json.array!(@information) do |information|
  json.extract! information, :title, :date, :place, :content, :user_id, :type
  json.url information_url(information, format: :json)
end