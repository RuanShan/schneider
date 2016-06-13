json.array!(@lens) do |len|
  json.extract! len, :id, :name, :mount, :flange_focal_distance, :sensor_size, :region, :float, :work_length, :float, :work_lenght_round, :float, :xiangyuan
  json.url len_url(len, format: :json)
end
