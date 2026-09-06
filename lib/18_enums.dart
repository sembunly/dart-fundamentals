// Enums
//
// Enum = a fixed set of named values.

enum OrderStatus {
  pending,
  processing,
  completed,
  cancelled,
}

void main() {
  OrderStatus status = OrderStatus.pending;

  print(status);

  status = OrderStatus.completed;

  print(status);

  if (status == OrderStatus.completed) {
    print("Order is completed.");
  }

  // Get all enum values
  print(OrderStatus.values);

  // Get index
  print(status.index);

  // Switch
  switch (status) {
    case OrderStatus.pending:
      print("Waiting...");
      break;

    case OrderStatus.processing:
      print("Processing...");
      break;

    case OrderStatus.completed:
      print("Completed!");
      break;

    case OrderStatus.cancelled:
      print("Cancelled.");
      break;
  }
}