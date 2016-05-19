json.array!(@meetings) do |meeting|
  json.extract! meeting, :id, :sector_id, :date, :number
  json.url meeting_url(meeting, format: :json)
end
