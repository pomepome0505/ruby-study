# 文字列、数値の扱い方
def hello_ruby
  puts 'Hello Ruby!'
  puts "こんにちは Ruby!"
  puts 1 + 3
  puts 10 / 3
  puts 10 % 3
end

hello_ruby

x = 10
y = 20
result = x + y
# 結果を出力
puts result

# 条件分岐の扱い方
a = 10
if a >= 10 then
  puts('aは10以上の数値です')
else
  puts('aは9以下の数値です')
end

# 繰り返しの扱い方
i = 0
while i <= 10
  p(i)
  i += 1
end

y = 11
10.times do
  puts(y)
  y += 1
end

# 配列の扱い方
names = ['田中', '鈴木']
names.each do |name|
  puts(name)
end

# シンボルの扱い方
sym = :foo
puts(sym)

# ハッシュの扱い方
user = { last_name: '田中', first_name: '太郎' }
puts(user[:last_name])

user.each do |key, value|
  puts(value)
end

# 配列やハッシュのことを「コンテナ」と呼ぶらしい