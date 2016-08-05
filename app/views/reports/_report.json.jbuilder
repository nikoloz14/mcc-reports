json.extract! report, :id, :title, :report, :created_at, :updated_at
json.url report_url(report, format: :json)