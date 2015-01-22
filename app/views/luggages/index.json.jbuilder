json.array!(@luggages) do |luggage|
  json.extract! luggage, :id, :ticket_no, :weight, :description
  json.url luggage_url(luggage, format: :json)
end
