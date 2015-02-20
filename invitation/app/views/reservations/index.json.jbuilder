json.array!(@reservations) do |reservation|
  json.extract! reservation, :id, :name, :nb_personne, :place
  json.url reservation_url(reservation, format: :json)
end
