require 'httparty'

url = 'https://coding-assignment.g2crowd.com/'
response = HTTParty.get(url)
response.parsed_response

response.parsed_response.each do |post|
  p "name: #{post['name']} | image: #{post['image_url']} | title: #{post['title']} | description: #{post['bio']}"
end
