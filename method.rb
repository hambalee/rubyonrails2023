def sum(a,b)
  # return a + b
end

def sum(a,b)
  return if a.nil? || b.nil?
  a + b
end

def sum(a,b)
  if a.nil? || b.nil?
      a + b
  end
  a + b
end

sum(1,2) # a = 1, b = 2

def sum(a = 0,b = 0)
  return if a.nil? || b.nil?
  a + b
end

def sum(a = 0,b = 0)
  puts "a: #{a}"
  puts "b: #{b}"
  a + b
end

sum(1,2) # a = 1, b = 2

def sum(a:,b:)
  puts "a: #{a}"
  puts "b: #{b}"
  a + b
end

def sum(a:0,b:0)
  puts "a: #{a}"
  puts "b: #{b}"
  a + b
end

# sum a: 1

def sum(*args)
  args.each do |arg|
    puts arg
  end
end
sum 1,2,3,4 # => [1, 2, 3, 4]

def sum(**args)
  args.each do |k,v|
    puts k
  end
end
sum(name: 'name', s: 1) # => {:name=>"name", :s=>1}

def sum(h: {})
end

begin
  a + b
rescue
  puts 'error'
ensure
  0
end

begin
  file = open("/tmp/some_file", "w")
rescue
  puts 'error' # handle the exceptions
ensure
  file.close # and this always happens.
end

def sum(a,b)
  a+b
rescue NameError
  puts 'error'
end
