json.extract! job, :id, :position, :salary, :description, :created_at, :updated_at
json.url job_url(job, format: :json)
