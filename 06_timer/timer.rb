class Timer
  #write your code here
  attr_accessor :seconds
  
  def initialize
    @seconds = 0
  end

  def time_string
    hr  = (@seconds/3600).to_i
    min = (@seconds%3600/60).to_i
    sec = (@seconds%3600%60).to_i
    t = padded(hr) + ':' + padded(min) + ':' + padded(sec)
    t
  end
  def padded(int)
    p = int.to_s
    if p.length == 1
      p = '0' + p	
    end
  p
  end
end

