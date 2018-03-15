# 類別/繼承
class Animal
  def sleep
    puts "ZZZZZ"
  end
end

class Cat < Animal
end

kitty = Cat.new

kitty.sleep   # Cat 類別並沒有定義 sleep，但可正常運作