class User
  include DataMapper::Resource
  
  property :id, Serial

  property :last_login, EpochTime
  property :username, String
  property :created_date, EpochTime
  property :password, String

end
