numbers = %w[
  9461055376 1098029425 1365826266 3651652057
  6639633927 9198606875 3425027805 9600912575
  8826860435 4244213108 8930423446 6975487430
  2956968315 4024720801 8882048673 4897211695
  6089600553 4272319905 4517433227 5565635133
]

def generateHash(hash)
  generatedHash = {}
  hash.map do |elements|
    elementsVelue = elements
    elementsValue = elements.split('').max

    generatedResult = { elementsVelue => elementsValue }
    generatedHash.merge!(generatedResult)
  end

  generatedHash
end

#-------------------------------------------------------------------------------

def maxMinString(numbers)
  stringDigit = ''
  numbers.map do |num|
    stringDigit += num.split('').min
    stringDigit += num.split('').max
  end

  stringDigit
end

#-------------------------------------------------------------------------------

def summa(numbers)
  element = numbers.sort.reverse

  sum = element[0].to_i + element[1].to_i + element[-1].to_i + element[-2].to_i
end

#-------------------------------------------------------------------------------

puts '#1 Generate a hash, key will be an element itself,
value will be a max digit in a element'
puts "\n"
puts generateHash(numbers)
puts "\n"
puts "\n"
puts "\n"

puts '#2 Generate a string, string will contain a maximum
 and minimum digit of each element'
puts "\n"
puts maxMinString(numbers)
puts "\n"
puts "\n"
puts "\n"

puts '#3 Generate a number, number will be a summa
 of two maximum and two minimum elements'
puts "\n"
puts summa(numbers)
puts "\n"
