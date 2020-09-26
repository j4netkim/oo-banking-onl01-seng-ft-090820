require 'pry'
class BankAccount
  attr_accessor :status
  attr_reader :balance, :name

  @@all = []

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  

end
