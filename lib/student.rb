class Student
  attr_accessor :pick_me

  def hello
    puts "Hey there! I'm so excited to learn stuff."
  end

  def raise_hand
    @pick_me = "Pick me!"
  end
end
