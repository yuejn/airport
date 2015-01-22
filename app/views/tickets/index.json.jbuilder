json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :flight_no, :passenger_no
  json.url ticket_url(ticket, format: :json)
end
