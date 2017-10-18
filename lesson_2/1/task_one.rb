

hash = {
  'yes' => 23, 'b' => 'travel', 'yesterday' => 34.5,
  :yesss => :fg, try: 30, key: 'some value',
  'yesterday1' => 34, 'yesteryear' => 2014
}

count = hash.map.count { |key| key.to_s.include?('yes') }
puts "Keys count = #{count}"
