class Order
  attr_accessor :row, :column, :line_items

  def initialize(options)
    @row = options[0].to_i
    @column = options[1].to_i
  end
end