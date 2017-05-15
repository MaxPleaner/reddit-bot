require 'redd'
require 'dotenv'
Dotenv.load
Session = Redd.it(
  user_agent: ENV["USERAGENT"]
  client_id: ENV["CLIENT_ID"]
  secret: ENV["SECRET"]
  username: ENV["USERNAME"]
  password: ENV["PASSWORD"]
)
