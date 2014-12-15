json.array!(@journals) do |journal|
  json.extract! journal, :content, :date, :place, :type, :user_id
  json.url journal_url(journal, format: :json)
end