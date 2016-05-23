json.array!(@buildings) do |building|
  json.extract! building, :id, :name, :company_id
  json.url building_url(building, format: :json)
end
