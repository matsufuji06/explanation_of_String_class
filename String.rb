class String

  def slice_original
    # 指定した文字列を取得
    str = "No pain, no gain!"
    puts str.slice(3..6) #=> pain
  end 

  def downcase_original
    # 大文字を小文字に
    str = "BIG"
    puts str.downcase #=> "big"
  end 

  def upcase_original
    # 小文字を大文字に
    str = "small"
    puts str.upcase #=> "SMALL"
  end 

  def gsub_original
    # マッチした文字列すべてを置換
    str = "福岡県"
    puts str.gsub("県", "で遊ぼう！") #=> "福岡で遊ぼう！"
  end 

  def include_original
    # 指定文字列が含まれているか判定する
    str = "super"
    puts str.include?('up') #=> true
  end 

  def length_original
    # 文字列の長さを取得する
    str = "No pain, no gain!" #=> 17
    puts str.length
  end 

  while true do
    puts "[0]sliceを試す"
    puts "[1]downcaseを試す"
    puts "[2]upcaseを試す"
    puts "[3]gsubを試す"
    puts "[4]includeを試す"
    puts "[5]lengthを試す"
    puts "[6]やめる"
    input = gets.to_i

    if input == 0
      string = String.new
      string.slice_original
    elsif input == 1
      string = String.new
      string.downcase_original
    elsif input == 2
      string = String.new
      string.upcase_original
    elsif input == 3
      string = String.new
      string.gsub_original
    elsif input == 4
      string = String.new
      string.include_original
    elsif input == 5
      string = String.new
      string.length_original
    elsif input == 6
      exit
    else 
      puts "入力された値は無効な値です"
    end
  end
end