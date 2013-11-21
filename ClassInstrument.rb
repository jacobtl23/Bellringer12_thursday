Class Instrument

  def initialize(name, price)
    @name = name
    @price = price
  end

  attr_accessor 'name', 'price'

end
clarinet = Instrument.new 'clarinet',250
Clarinet.name
clarinet.price