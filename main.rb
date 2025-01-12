
if ARGV.size == 0
    puts "計算できません"
    exit
  end


puts ARGV.inspect
puts ARGV.class
puts ARGV[0]
puts ARGV.size
puts ARGV.length



def qa(data)
  puts data[:title]
  puts data[:a1]
  puts data[:a2]
  puts data[:a3]
  input = gets.chomp.to_i
  if input == data[:num]
    puts "正解です"
  else
    puts "不正解です"
  end
end

require 'json'
qa1 = JSON[File.read('qa1.json'), symbolize_names: true]
qa(qa1)

require 'json'
qa2 = JSON[File.read('qa2.json'), symbolize_names: true]
qa(qa2)

puts "今回のスクーリングが始まった日は？"
puts "1 2024/1/11"
puts "2 2025/1/11"
puts "3 2025/7/10"

if answer ="2"
    puts "正解"
else 
    puts "不正解"
end


puts "今回のスクーリングが始まった日は？"
puts "1 2024/1/11"
puts "2 2025/1/11"
puts "3 2025/7/10"

answer = gets.chomp

if answer == '2'
    puts "正解"
else 
    puts "不正解"
end

puts "今回のスクーリングが終わる日は？"
puts "1 2025/1/11"
puts "2 2025/1/20"
puts "3 2025/1/12"

answer = gets.chomp

if answer == '3'
    puts "正解"
else 
    puts "不正解"
end


def qa(title,a1,a2,a3,num)
    puts title
    puts a1
    puts a2
    puts a3

    answer = gets.chomp

    if answer == num
        puts "正解"
    else
        puts "不正解"
    end
end

title = "今回"
a1 = "あ"
a2 = "い"
a3 = "う"
num = "い"
qa(title,a1,a2,a3,num)

title = "黄色い果物は?"
a1 = "1 オレンジ"
a2 = "2 りんご"
a3 = "3 バナナ"
num = "3"
qa(title, a1, a2, a3, num)

title = "今回のスクーリングが始まった日は？"
a1 = "1 2024/1/11"
a2 = "2 2025/1/11"
a3 = "3 2025/7/10"
num = "2"
qa(title,a1,a2,a3,num)

def qa(data)
    puts data[:title]
    puts data[:a1]
    puts data[:a2]
    puts data[:a3]
    input = gets.chomp.to_i
    if input == data[:num].to_i
      puts "正解です"
    else
      puts "不正解です"
    end
  end

  qa1 = {
    title: "今回のスクーリングが始まった日は?",
    a1: "1 2024/1/11",
    a2: "2 2025/1/11",
    a3: "3 2025/7/10",
    num: 2
  }
  qa(qa1)

  qa2 = {
    title: "6",
    a1: "7",
    a2: "8",
    a3: "9",
    num: 8
  }
  qa(qa2)

  qa3 = {
    title: "今回のスクーリングが終わる日は？",
    a1: "1 2025.1.11",
    a2: "2 2025.1.12",
    a3: "3 2025.1.13",
    num: 2
  }
  qa(qa3)

  
  5.times do
    sleep 10
    puts '時間です'
end
