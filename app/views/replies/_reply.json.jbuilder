json.extract! reply, :id, :user_name, :body, :comment_id, :created_at, :updated_at
json.url reply_url(reply, format: :json)
