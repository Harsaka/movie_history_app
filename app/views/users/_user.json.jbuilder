json.extract! user, :id, :title, :theater, :date_and_time, :comment, :created_at, :updated_at
json.url user_url(user, format: :json)
