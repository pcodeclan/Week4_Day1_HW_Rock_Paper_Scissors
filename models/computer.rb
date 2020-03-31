class Computer

  attr_accessor :input_array

  def initialize(options)
    @input_array = options['input_array']
  end

  def randomiser()
    @input_array = ['rock', 'paper', 'scissors'].sample
    #p @input_array
  end
end
