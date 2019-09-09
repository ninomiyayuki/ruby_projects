puts "hello ruby !!!!!!"
puts '"Branding Engineer"'
puts "Hello"
puts "HR Tech"
puts "1"
puts "2"
puts "3"

p "nino"
print "nino"
puts "nino"
p"nino"
puts"nino"
print"nino"
puts "hello ruby !!!!!!"
puts "hello branding engineer"
puts "hello tech boost"
puts 2
puts 2+2
puts 2-2
puts 2*2
puts 2/2
puts "1"+"1"
puts date = 20170101
p date
puts fruits1="リンゴ"
puts fruits2="メロン"
puts fruits3="バナナ"
puts fruits4="イチゴ"
puts fruits=["リンゴ", "メロン", "バナナ", "イチゴ"]
puts array=[1,2,3,4]
p array[0]
p array[1]
p array[2]
p array[3]
puts fruits=['りんご',100]
puts fruits={name: 'りんご',price: 100} 
p fruits[:name]
p fruits[:price]
p "りんご".length
p"ooooooooooooo".length
p"ruby".upcase
p"12".to_i
p"ruby"[1]
p"hello,ruby,world".split
p 1 + 1
p 12.to_s
p 1.next
p 1.pred
p 1.zero?
p 1.nonzero?
def print_apple
    p "りんご"
end    
print_apple
def print_fruits(name)
    p name
end    
print_fruits("リンゴ")
print_fruits("バナナ")
puts "初めてのRuby"
puts "Ruby"+"始めました"
puts 3+3
puts 3-3
puts 3*3
puts 3/3
puts array = [1,2,3,4]
p num_array=array
puts nino= { name: 'yuuki ninomiya' }
def plus_ruby(string)
    string+"ruby"
end    
p plus_ruby("like")
p plus_ruby("yhee")

def plus_one(num)
    num+1
end
p plus_one(4)
p plus_one(10)
num = 3
if num > 0
  p '3は0以上です。'
end
num = -2
if num > 0
  p '3は0以上です。'
end
num = 3
if num > 0
  p '条件式は正しいです。'
else
  p '条件式は正しくないです。'
end
num = -2
if num > 0
  p '条件式は正しいです。'
else
  p '条件式は正しくないです。'
end
n = 4
if n == 3
  p 'nは3です'
elsif n == 4
  p 'nは4です'
else
  p 'nは3でも4でもないです'
end
p 3 > 0
p 3 < 0
if true
  p '条件式は正しいです'
end
if false
  p '条件式は正しいです'
end
if n >= 3 && n <= 5
end
if n <= 3 || n >= 5
end
for num in 1..4 do
  p num
end
puts 1 + 1
puts "1" + "1"
num = 3
if num > 0
  p '3は0以上です。'
end
n = 4
if n == 3
  p 'nは3です'
elsif n == 4
  p 'nは4です'
else
  p 'nは3でも4でもないです'
end
[1,2,3,4].each do |num|
  p num
end

n = 3
if n == 3
  p 'nは３です。'
end


n = 3
if n == 3 || n == 4
  p '変数は3か4のどちらかです'
end

n = 4
if n == 3
  p 'nは3です'
elsif n == 4
  p 'nは4です'
end

for num in 1..5 do
  p "こんにちは"
end

[1,2,3,4,5].each do |num|
  p num
end

n = 2
if n == 2
  p 'nは2です'
elsif n == 3
  p 'nは3です'
else
  p 'それ以外です'
end
puts "string1"
puts String.new("string2")
puts [1,2,3]
puts Array.new 3
class Animal
end

animal = Animal.new
p animal
p [1,2,3]
p Array.new 3

class Animal
  def self.greet
    p "こんにちは!Animalです！"
  end
end

Animal.greet

class Animal
  def self.greet
    p "こんにちは!Animalです！"
  end
end

animal = Animal.new
Animal.greet

class Animal
  def greet
    p "こんにちは!Animalのインスタンスです！"
  end
end

class Animal
  def initialize
    p "インスタンスが作られました"
  end
end

animal = Animal.new

class Animal
  @@counter = 0

  def initialize
    @@counter += 1
  end

  def self.get_counter
    p @@counter
  end
end

Animal.new
Animal.get_counter

Animal.new
Animal.get_counter

Animal.new
Animal.get_counter

Animal.new
Animal.get_counter

class Animal

  def name=(value)
    @name = value
  end

  def name
    @name
  end

end

animal = Animal.new
animal.name = "サル"
p animal.name

animal2 = Animal.new
animal2.name = "ゾウ"
p animal2.name
def name
  @name
end
p animal.name

def name=(value)
  @name = value
end

class Animal
  attr_accessor :name
end

animal = Animal.new
animal.name = "サル"
p animal.name

class Animal
  def self.greet
    p "こんにちは!Animalです！"
  end
end

class Dog < Animal
end

Dog.greet

class Animal
  def self.greet
    p "こんにちは!Animalです！"
  end
end

class Dog < Animal
  def self.bow
    p "BowBow"
  end
end

Dog.greet
Dog.bow

class People
  def self.greet
    p "私はPeopleクラスです"
  end
end

People.greet

class People

  attr_accessor :name

  def initialize
    p "Peopleのインスタンスが作られました"
  end
  
  def self.output
    p "私はPeopleクラスです"
  end
  
end

class ChildPeople < People
  def self.taiga
    p "私は目からビームが出せます"
  end

end

ChildPeople.taiga

Created database 'pictgram_development'
Created database 'pictgram_test'