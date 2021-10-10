# Iterators
# naturally loop over a given set of data and allow you to operate on each element in the collection.

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

names.each { |name| puts name }

# another form with a block
names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x = 1

names.each do |name|
    puts "#{x}. #{name}"
    x += 1
end