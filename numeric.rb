i = 5
f = 5.0

5 + 5.0
# => 10.0

# 10.5

# BigDecimal
# Rational Number (จำนวนตรรกยะ) เป็นเศษส่วนได้ 1/2 ถ้า อตรรกยะจะเป็น 3.333
# 1/2
r = 5/8r

r = 23/2343r

n = n + 5
n += 5
n *= 5
n /= 5

arr = []
arr = Array.new # styleguide ไม่ชอบ

arr = Array.new(3, 0)
# dimention, default value
arr = [1,2,3]
arr.first # 1
arr.last # 3
arr.first(2) # => [1, 2]
arr[0]
arr[-1]

[1,2] + [3,4]
# => [1, 2, 3, 4]
[1,2,3] - [1,2]
# => [3]

# Union
[1,2,3] | [1,4]
# => [1, 2, 3, 4]

# Intersec
[1,2,3] & [1,2]
# => [1, 2]
