class Peep
  include DataMapper::Resource

  property :id, Serial
  property :body, String
  property :created_at, DateTime
  property :user_id, Integer

  belongs_to :user

end