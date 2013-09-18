json.array!(@admins) do |admin|
  json.extract! admin, :fname, :lname, :dob, :email, :password
  json.url admin_url(admin, format: :json)
end
