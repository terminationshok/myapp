json.array!(@unicorns) do |unicorn|
  json.extract! unicorn, :id, :butt, :farts
  json.url unicorn_url(unicorn, format: :json)
end
