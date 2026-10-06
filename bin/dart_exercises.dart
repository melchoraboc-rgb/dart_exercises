void main() {
  String studentName = 'Melchor Aboc';
  int quantity = 3;
  double unitPrice = 49.50;
  bool isMember = true;

  double total = quantity * unitPrice;
  bool isOver100 = total > 100;

  int boxes = quantity ~/ 2;
  int leftover = quantity % 2;

  print('Customer: $studentName');
  print('Total: $total');
  print('Is the total over 100? $isOver100');
  print('Full Boxes: $boxes');
  print('Leftover Items: $leftover');
}
