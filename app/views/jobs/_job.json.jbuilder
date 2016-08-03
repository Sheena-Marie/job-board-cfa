json.extract! job, :id, :company_name, :job_type, :time_to_complete, :urgent, :contact_info, :price, :description, :created_at, :updated_at
json.url job_url(job, format: :json)