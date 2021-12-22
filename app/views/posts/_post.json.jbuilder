json.extract! post, :id, :title, :desc, :user_name, :upvote_counter, :downvote_counter, :created_at, :updated_at
json.url post_url(post, format: :json)
