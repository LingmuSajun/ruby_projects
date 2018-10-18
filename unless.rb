# 変数nの値が0でなければ
# '0ではありません'と出力するプログラムをunlessを使って記述しましょう。

n = 1
if !n.zero?
  puts '0ではありません'
end


unless n.zero?
  puts '0ではありません'
end