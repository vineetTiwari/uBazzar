json.array!(@orders) do |order|
  json.extract! order, :id, :address, :city, :provence
  json.url order_url(order, format: :json)
end
