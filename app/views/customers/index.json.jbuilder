json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :address, :phone, :receipt_number, :registration_number, :jars_with_customer, :time, :day, :customer_id, :scheme_id
  json.url customer_url(customer, format: :json)
end
