json.array!(@phases) do |phase|
  json.extract! phase, 
  json.url phase_url(phase, format: :json)
end
