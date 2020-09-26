require 'pry'
class Transfer
  attr_accessor :status
  attr_reader :transfer, :sender, :receiver

  def initialize(transfer, sender, receiver)
    @transfer = transfer
    binding.pry
  end

end
