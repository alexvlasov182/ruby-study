def full_name(first_name, last_name)
  first_name + ' ' + last_name
end

puts full_name('Alex', 'Vlasov')

def stream_movie(title:, lang: 'ENG')
  puts title
  puts lang
end

stream_movie title: 'The Foundation'

def customer_assigments(*customers)
  customers.each do |customer|
    puts customer.upcase
  end
end

p customer_assigments(
  'Apple',
  'Google',
  'Facebook',
  'Twitter'
)

def registration(email:, password:, **kwargs)
  puts "Building account for: #{email}"

  puts "With role: #{kwargs[:role]}" if kwargs[:role]
end

registration(
  email: 'anastasiia@example.com',
  password: 'alex@example',
  role: 'site_admin'
)
