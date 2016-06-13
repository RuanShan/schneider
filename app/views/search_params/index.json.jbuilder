json.array!(@search_params) do |search_param|
  json.extract! search_param, :id, :name, :mount, :flange_focal_distance, :sensor_size, :region, :float, :work_length, :float, :work_lenght_round, :float, :xiangyuan
  json.url search_param_url(search_param, format: :json)
end
