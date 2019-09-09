class Food
    @@ryouris = []
    @@calories = []
    
    #0カロリーではない。ここでは合計の初期値０に設定しておいて、表示するときに足されていきます
    @@total_calory = 0

    # ここにクラスの定義を書き加えてください
    def self.input
        puts "料理名を入力してください:"
        ryourimei = gets
        @@ryouris.push(ryourimei)
        # puts ryourimei
        puts "カロリーを入力してください:" 
        calory =gets
        @@calories.push(calory)
        # puts calory
    end

    def self.show_all_calory
        loop_count = 0
        puts "------------"
        for ryouri in @@ryouris do
          puts @@ryouris[loop_count]
          puts @@calories[loop_count]
          @@total_calory = @@total_calory + @@calories[loop_count].to_i
          loop_count = loop_count + 1
        end
        puts "カロリー合計 " + @@total_calory.to_s
        puts "------------"
    end
end

while true do
   puts "[0]:カロリーを入力する"
   puts "[1]:カロリーの合計を見る"
   input = gets.to_i

   if input == 0
     Food.input           # カロリーの入力
   elsif input == 1
     Food.show_all_calory # カロリーの合計を表示
     exit
   end
end