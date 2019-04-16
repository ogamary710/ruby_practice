puts '整数を入力してください'
i = gets.to_i - 1
j = 1

while i >= 0
	puts ' ' * i + '*' * j
	i -= 1
	j += 2
end