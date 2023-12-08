# rbenv-vars
# brew install rbenv-vars

name = "John Smith"
String name = "John Smith"

# IRB -> Interactive RuBy
# MRI -> Matz Ruby Interpreter
#
# irb
# ruby app.rb
# irb -r app.rb
# irb -r *.rb

# Global
$redis_conn = Redis.new

# Class Variables
@@count = 1
# ban from style guide ในงานจริงไม่ได้ใช้

# Instance variable ตัวแปรที่อยู่ภายใน class
@name = "John Smith"

# local variables, block variables
name = "John Smith

# GC.start
