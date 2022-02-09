puts "計算を始めます。"
puts "何回繰り返しますか"

input_key1=gets.to_i

 i=1

for i in 1..input_key1 do
    puts "2つの数字を入力してください"
    puts "１つ目の数字を入力してください"
      input_key2 = gets

    puts "2つめの数字を入力してください"
       input_key3= gets

      answer1=(input_key2.to_i)+(input_key3.to_i)
      answer2=(input_key2.to_i)-(input_key3.to_i)
      answer3=(input_key2.to_i)*(input_key3.to_i)
      answer4=(input_key2.to_i)/(input_key3.to_i)


    puts "（1つめの入力）+（2つめの入力）=#{answer1} です。"
    puts "（1つめの入力）-（2つめの入力）=#{answer2} です。"
    puts "（1つめの入力）×（2つめの入力 )=#{answer3}です。"
    puts "（1つめの入力）/（2つめの入力）=#{answer4} です。"

  i+=1
end

puts "#{input_key1}回の繰り返し計算が完了しました。"
