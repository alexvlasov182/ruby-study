user_list = [
  { 'name': 'Igor', 'salary': 800 },
  { 'name': 'Oleg', 'salary': 1800 },
  { 'name': 'Ivan', 'salary': 1500 }
]

sort_user_list = user_list.map { |item| item[:salary] }
p sort_user_list

class Array
  def average
    inject(&:+) / size
  end
end

p sort_user_list.average

# Example:  sort_user_list.average
# Returns: 1367
