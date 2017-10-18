emails = [
  'lou.hand@mohr.name', 'sigmund@schamberger.org',
  'clement@kreigerbeer.co',
  'marcus_strosin@nienow.org',
  'levi.kuhn@tremblay.info', 'arlo@blickgrant.name',
  'jonathon@rath.co', 'kailee.olson@quigley.org',
  'alaina@renner.net', 'dylan@mclaughlin.net',
  'luna_hyatt@ritchiecronin.name', 'amie_blick@kiehn.info',
  'carolina@bechtelargleichner.name',
  'saul_heaney@heathcote.com', 'dell_tromp@kuvalisfunk.io',
  'lexie.hyatt@okuneva.com',
  'marquise@oconnerbailey.name', 'adah@hauckspencer.info',
  'gilberto@cronin.name', 'dock.braun@bins.com'
]

ages = [
  30, 14, 30, 27, 23, 17, 25, 22, 24, 13, 27,
  15, 22, 13, 19, 20, 16, 10, 21, 25
]

names = %w[
  Michel Reagan Annabelle Chanelle Jennyfer Adonis
  Vidal Lera Aurore Garrett Vergie Lauryn Paxton
  Osborne Clinton Karson Ellie Hermann Else Otilia
]

usersHash = {}

ages_namesArray = ages.zip(names)
usersHash = emails.zip(ages_namesArray)

puts "\n"
puts "#1 Create a hash 'users', Key will be an email, Value will be an array
with age and name"
puts "\n"
puts usersHash.to_h
puts "\n\n"

overNineteen = usersHash.to_h.select { |_k, v| v[0] > 19 }

puts "#2 Output a 'users' hash who over 19 years old"
puts "\n"
puts overNineteen
puts "\n\n"

usertSortName = usersHash.sort_by { |_k, v| v[1].downcase }

puts "#3 Output a 'users' hash sort order name"
puts usertSortName.to_h
puts "\n\n"

puts '#4 Output an array with mail domains'
puts "\n"

emails.each do |email|
  splitenArray = email.split('@')
  flattenSplit = splitenArray.flatten

  domains = flattenSplit[1]

  puts domains
end

puts "\n"