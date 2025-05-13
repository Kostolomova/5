require 'json'

users = JSON.parse(File.read('users.json'))

users.each { |user| puts "Name: #{user['name']}, Age: #{user['age']}" }
