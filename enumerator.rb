# Enumberable
# นับทีละ 1

arr = [1,2,3,4]
h = {
  name: 'john',
  age: 18
}


# .each
arr.each

arr.each { |i| puts i}
arr.each do |i|
  puts i
end

h.each {|k, v| puts k; puts v}
h.each do |k,v|
  puts k
  puts v
end

# map
arr.map {|i| i * 2}
h.map do |k,v|
  {k => v * 5}
end

# reduce
arr.map {|i| i * 2}
   .reduce(0) {|sum, i| sum + i}

# JSON
h.map do |k,v|
  {k => v}
end.reduce(&:merge)

# Split
'john, jack'.split(',').map{|name|
{name: name}}
# .include?
'john, jack'.split(',').map(&:strip).include?
'john, jack'.split(',').map(&:strip).include? 'jack'

# .any?

# .all?
