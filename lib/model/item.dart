class Item {
  final String code;
  final String description;
  final int qty;
  final double unitPrice;

  Item({
    required this.code,
    required this.description,
    required this.qty,
    required this.unitPrice,
  });

  factory Item.fromMap(Map<String, dynamic> map) {
    return Item(
      code: map['code'],
      description: map['description'],
      qty: map['qty'],
      unitPrice: map['unitPrice'],
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'code': code,
      'description': description,
      'qty': qty,
      'unitPrice': unitPrice,
    };
  }

  @override
  String toString() {
    return 'Item{code: $code, description: $description, qty: $qty, unitPrice: $unitPrice}';
  }
}
