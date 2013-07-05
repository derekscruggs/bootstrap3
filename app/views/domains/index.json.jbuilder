json.array!(@domains) do |domain|
  json.extract! domain, 
  json.url domain_url(domain, format: :json)
end
