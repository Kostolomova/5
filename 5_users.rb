users = [
  { "name" => "Alice", "age" => 30 },
  { "name" => "Bob", "age" => 25 },
  { "name" => "Charlie", "age" => 35 },
  { "name" => "David", "age" => 40 },
  { "name" => "Eve", "age" => 28 },
  { "name" => "Frank", "age" => 33 },
  { "name" => "Grace", "age" => 22 }
]

users.each { |user| puts "Name: #{user['name']}, Age: #{user['age']}" }

sorted_users = users.sort_by { |user| user['age'] }
puts "\nSorted by Age:"
sorted_users.each { |user| puts "Name: #{user['name']}, Age: #{user['age']}" }

average_age = users.map { |user| user['age'] }.sum / users.size.to_f
puts "\nAverage Age: #{average_age.round(2)}"
