json.array!(@people) do |person|
  json.extract! person, :id, :name, :last_name, :email, :company, :job_title, :phone, :website, :url, :username, :password
  json.url person_url(person, format: :json)
end
