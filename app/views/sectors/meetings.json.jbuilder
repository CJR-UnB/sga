json.array!(@meetings) do |meeting|
  json.extract! meeting, :id, :number, :date, :record
end