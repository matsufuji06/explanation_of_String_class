class String
  char = /./
  puts char.class

  def a
    puts "好きな文字を入力してください。"
    char = gets.chomp
    puts "「#{char}」の何文字目を取得したいですか？"
    num = gets.to_i+1
    puts "#{char.match(/char[num]/)}"
  end 

  def b
  end 

  def c
  end 

  def d
  end 

  while true do
    puts "[0]Aを試す"
    puts "[1]Bを試す"
    puts "[2]Cを試す"
    puts "[3]Dを試す"
    puts "[4]やめる"
    input = gets.to_i

    if input == 0
      string = String.new
      string.a
    elsif input == 1
      string = String.new
      string.b
    elsif input == 2
      string = String.new
      string.c
    elsif input == 3
      string = String.new
      string.d
    elsif input == 4
      exit
    else 
      puts "入力された値は無効な値です"
    end
  end
end