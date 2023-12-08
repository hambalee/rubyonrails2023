name = 'John\n'
name2 = "John\n"
# double quotes prefer มากกว่า ไม่ต้องใช้ single quotes แล้ว
# style guide favor ""

c = "a" + "b"
a = "a"
c = "name: #{name}" # style-guide
c = "name: " + name
c = format("name: %s", name)

# John
name[0] = "J"
name[1] = "o"
name[-1] # reverse index

# Symbol
name = :John
category = [:fruit, :vegetable]

name.length
name.size

# strip
name.strip

# .empty?
# .include?

# .match
name.match(/j/)
# .gsub
name.gsub(/j/, '')

# HEREDOC
content = <<-CONTENT
Lorem Ipsum asdf
asdf
asdf
CONTENT

content2 = <<-AAA
Lorem Ipsum asdf
asdf
asdf
AAA

name = "john"
sql = <<-SQL.strip
    SELECT * FROM 'users' WHERE name = #{name}
SQL


