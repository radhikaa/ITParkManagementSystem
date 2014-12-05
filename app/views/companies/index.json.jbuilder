json.array!(@companies) do |company|
  json.extract! company, :id
  json.url companies_url(company, format: :json)
end
