require 'pry'
class BankAccount
  attr_accessor :status, :balance
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(money)
    @balance += money
  end

  def display_balance(balance)
    puts "Your balance is $#{balance}."
  end



end
