puts "計算を始めます"
puts "計算を繰り返しますか"
a = gets.to_i
i = 1

while a >= i  do
	puts "#{i}回目の計算"
	puts "2つの値を入力してください"
	b = gets.to_i
	c = gets.to_i

	puts "#{a}"
	puts "#{b}"

	puts "出力結果を出力します"
    puts "a+b=#{a + b}"
    puts "a-b=#{a - b}"
    puts "a*b=#{a * b}"
    puts "a/b=#{a / b}"

   i += 1
end
puts "計算を終了します"
