cats = []

100.times do
  cats << true
end

100.times do |counter|
  100.times do |cat_num|
    if (cat_num % (counter + 1)) == 0
      cats[cat_num] = !cats[cat_num]
    end
  end
end

cats.each_with_index do |cats, i|
    if !cats
      puts "#{i}"
    end
end
