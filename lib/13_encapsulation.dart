// Encapsulation
// Encapsulation = hiding data and controlling access to it.

// Class
class BankAccount {
  // Private variable
  // "_" makes it private to this library/file.
  double _balance = 0;

  // Deposit money
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposited: \$$amount");
    }
  }

  // Withdraw money
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("Withdrawn: \$$amount");
    } else {
      print("Invalid amount or insufficient balance.");
    }
  }

  // Getter
  double get balance {
    return _balance;
  }
}

void main() {
  BankAccount account = BankAccount();

  account.deposit(100);
  account.withdraw(30);

  print("Balance: \$${account.balance}");

  // Cannot directly access private variable
  // account._balance = 1000;
}