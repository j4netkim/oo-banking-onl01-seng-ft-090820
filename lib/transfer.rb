require 'pry'
class Transfer
  attr_accessor :status
  attr_reader :amount, :sender, :receiver

  def initialize(amount, sender, receiver)
    @amount = amount
    @sender = sender
    @receiver = receiver
    @status = "pending"
  end

end
