names = ["Stuart Blanda", "Kaden Batz", "Cornell Durgan", "Mrs. Kieran Goldner", "Miss Emile Littel", "Carolyne Terry", "Mrs. Ronaldo Buckridge", "Cristal Braun", "Dr. Joanne Bartoletti", "Kenton Block", "Jeromy Medhurst", "Gussie Daniel V", "Kitty Senger Jr.", "Lexus Gibson", "Kaylah Howell", "Maxie Wilderman", "Kayden Mohr", "Devonte Skiles", "Tina Mante", "Heloise Mann"]

# 1

replaceArray = ['Mrs. ', 'Miss ' , 'Mrs. ' , 'Dr. ', ' V', ' Jr.'] #array with word and space for delete

names.each do |name|  
  replaceArray.each do |replace|
    name.gsub!(replace, '')
  end
end

puts "Names array after cleaning words: "
puts "-----------------------------------"
puts names
puts "-----------------------------------"

# 2

namesHash = {} #hash array
split = []

names.each do |name|  
  replaceArray.each do |replace|
    name.gsub!(replace, '')
    split = name.split
    namesHash[split[0]] = split[1]
  end
end

puts "Hash: "
puts "-----------------------------------"
puts namesHash
puts "-----------------------------------"

# 3 

names.each do |name|  
  replaceArray.each do |replace|
    name.gsub!(replace, '')
  end
end

def uniqLetter letterArray
    split = letterArray.map{|name| name.split(" ")}
    flattenArray = split.flatten
    firstLetter = flattenArray.map{|z| z[0]}
    uniqFirstLetter = firstLetter.uniq
    alphabeticUniq = uniqFirstLetter.sort_by { |letter| letter.downcase }

    puts "Uniq first letter: "
    puts "-----------------------------------"
    puts alphabeticUniq
    puts "-----------------------------------"
end

uniqLetter names #call uniqLetter method

# 4
splitenArray = []
names.each do |name|  
  replaceArray.each do |replace|
    name.gsub!(replace, '')
  end
end

splitenArray = names.map { |x| x.to_s.split(" ").reverse.join(" ") }

puts "Replaced array: "
puts "-----------------------------------"
puts splitenArray
puts "-----------------------------------"
















