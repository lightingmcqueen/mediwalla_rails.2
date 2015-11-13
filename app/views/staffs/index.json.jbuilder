json.array!(@staffs) do |staff|
  json.extract! staff, :id, :name, :description, :speciality, :user_id
  json.url staff_url(staff, format: :json)
end
