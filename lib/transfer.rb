require 'pry'
class Transfer
  attr_accessor :status
  attr_reader :sender, :receiver, :amount

  def initialize(sender,receiver,amount)
    @sender = sender
  end

end
