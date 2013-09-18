json.array!(@users) do |user|
  json.extract! user, :fname, :lname, :dob, :email, :password, :department
  json.url user_url(user, format: :json)
end
