json.extract! doctor, :id, :rut, :nombre, :edad, :deuda, :abono, :created_at, :updated_at
json.url doctor_url(doctor, format: :json)
