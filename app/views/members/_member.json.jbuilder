json.extract! member, :id, :first_name, :last_name, :phone_number, :email_id, :created_at, :updated_at
json.url member_url(member, format: :json)
