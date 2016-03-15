require './quotes'

class AynRand
  def self.om(num = nil)
    puts quotes.sample
    rand(num)
  end
end
