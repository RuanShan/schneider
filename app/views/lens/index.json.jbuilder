json.array!(@lens) do |len|
  json.extract! len, :id, :name, :mount, :flange_focal_distance, :sensor_size, :work_length, :work_lenght_round, :xiangyuan
  json.url len_url(len, format: :json)
end
