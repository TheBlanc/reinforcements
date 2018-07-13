require 'HTTParty'

password = HTTParty.get("https://makemeapassword.org/api/v1/pronouncable/json?c=10")
body = JSON.parse(password.body)

body.each do |key, pass|
  puts pass
end
