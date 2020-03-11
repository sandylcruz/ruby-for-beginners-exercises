numbers = [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9]
]
def sum_numbers
  sum1 = [1 + 2 + 3]
  sum2 = [4 + 5 + 6]
  sum3 = [7 + 8 + 9]
  total_sum = sum1 + sum2 + sum3
end

sums = numbers.map do |row|
  sum = 0
  row.each { |number| sum = sum + number}
  sum
end
p sums


numbers = [
  [11, 12, 13],
  [14, 15, 16],
  [17, 18, 19]
]

sums = numbers.map do |row|
  sum = 0
  row.each  {|number| sum = sum + number}
  sum
  end
p sums

numbers = [
  [10, 20, 30],
  [40, 50, 60],
  [70, 80, 90]
]

sums = numbers.map do |row|
  sum = 0
  row.each  {|number| sum = sum + number}
  sum
  end
p sums

sums = numbers.map do |row|
  sum = 1
  row.each {|number| sum = sum * number}
  sum
end
p sums

sums = numbers.map do |row|
  sum = 0
  row.each {|number| sum = sum - number}
  sum
end
p sums
