json.array!(@passengers) do |passenger|
  json.extract! passenger, :id, :name, :passport_no
  json.url passenger_url(passenger, format: :json)
end
