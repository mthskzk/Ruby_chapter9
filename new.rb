class Car
  def move(direction,distance)
    self.turn(direction)
    self.run(distance)
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end

  def turn(direction)
    puts "#{direction}に曲がります。"
  end
end

car=Car.new
car.move("左",3)

car.turn("右")
car.run(5)

# class名のはじめは大文字にする
# car=Car.new でインスタンスを作成する

class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end

  def self.turn(direction)
    puts "#{direction}に曲がります。"
  end
end

Car.turn("右")
Car.run(10)
