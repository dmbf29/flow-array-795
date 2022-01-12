musicians = ['arthur', 'ayanori', 'david', 'kim', 'risako']
# index         0          1         2       3
# CRUD

# Create
# musicians.push('saori')
musicians << 'saori'

# Read
musicians[3]
musicians[10]
musicians
# first to 2nd to last
musicians[0..-2]
# get the last
musicians[-1]
musicians.index('david')

# Update
musicians[0] = 'risako'

# Delete / Destroy
musicians.delete('risako')
musicians.delete_at(0)

# Methods
musicians.length
musicians.size
musicians.count
musicians.first
musicians.last
musicians.shuffle
musicians.sample
musicians.join(' - ')

p musicians
# for musician in musicians
  # puts "Is in our band #{musician}"
# end

# collection.each do |parameter|
  # anything here
# end

musicians.each do |name|
  puts "Is in our band #{name}"
end

musicians.each { |name| puts "Is in our band #{name}" }
