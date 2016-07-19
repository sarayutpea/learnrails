json.array!(@datepickers) do |datepicker|
  json.extract! datepicker, :id, :day
  json.url datepicker_url(datepicker, format: :json)
end
