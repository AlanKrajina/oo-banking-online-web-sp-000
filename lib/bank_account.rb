class BankAccount
    attr_accessor :balance, :status
    attr_reader :name
    def initialize(name)
      @name = name
      @balance = 1000
      @status = "open"
    end
    
    def deposit(deposit)
      @balance += deposit
    end
    
    def display_balance
      "Your balance is $#{@balance}."
    end
    
    def valid?
      if @balance == "open" && @balance > 0
        true
      
    else
      falseend
    end
end
