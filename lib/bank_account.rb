require 'pry'
class BankAccount
  attr_accessor :status, :name, :balance 

  @@all = []

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end



end
