json.array!(@clinics) do |clinic|
  json.extract! clinic, :id, :title, :description, :address_line_1, :address_line_2, :city, :country_id, :phone_country_code, :zipcode, :ratings, :coordinator
  json.url clinic_url(clinic, format: :json)
end
