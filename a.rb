puts "友人の名前と年齢を入力してください。"
puts "入力したい友人は何人いますか？（最低１人、最大５人）"
input = gets.to_i
i = 1
while i >input do
  if i > input
   puts  "入力を終了します"
    break
  end
  puts "#{i}人目の名前の入力をお願いします。"
  a = gets
  puts "#{i}人目の年齢を入力してください。"
  b = gets.to_i
  puts "入力内容を表示します。"
  puts "名前：#{a}さん  年齢：#{b}歳"
  i += 1
end


