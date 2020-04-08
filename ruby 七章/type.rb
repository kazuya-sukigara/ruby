puts 100
puts 100+5
puts "Rubyを学習"
name = "鈴木さん"
puts "Hello"+name
puts "こんにちは#{name}"

names = ["Perl","Ruby","Python","Swift"]
puts names[1]

tall ={"太郎"=>185,"二郎"=>170,"花子"=>150}
puts tall["太郎"]

apple = 110
if apple >=100
	puts "リンゴの値段は100えん異常です。"
end

if apple<= 100
	puts "リンゴの値段は100えん以下です"
end

tall =180

if tall>=170 && tall<=190
	puts"身長は170以上190以下です。"
end
 apple="Aomori"

if apple=="Nagano"
	puts "リンゴの生産地は長野です"
else
	puts "リンゴの生産地は青森です。"
end

