class BankAccount
  def initialize(balance)
    @balance=balance
  end
  
  def witthdraw(amount)
    if amount <=@balance
      update_balance(-amount)
      puts "Retirada de #{amount} feita com sucesso"
    else
      puts "Saldo insuficiente"
    end
  end
  
  def deposit(amount)
    updae_balance(amount)
    puts "Depósito de #{amount} feito com sucesso"
  end

  def display_balance
    puts "Saldo atual:#{@balance}"
  end

  private

  def update_balance(amount)
    @balance+=amount
   end
  end
  
  account= BankAccount.new(1000)
  account.display_balance
  account.withdraw(500)
  account.display_balance
