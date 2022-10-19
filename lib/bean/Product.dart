class Product {
  late dynamic product_name;
  late dynamic storename;
  late dynamic vendor;
  late dynamic price ;
  late dynamic unit;
  late dynamic quantity;
  late dynamic itemCount;
  late dynamic varient_image;
  late dynamic is_id;
  late dynamic is_pres;
  late dynamic isBasket;
  late dynamic addedBasket;
  late dynamic varient_id;

  Product({
    required this.product_name,
    required this.storename,
    required  this.vendor,
    required this.price,
    required  this.unit,
    required this.quantity,
    required this.itemCount,
    required  this.varient_image,
    required this.is_id,
    required  this.is_pres,
    required  this.isBasket,
    required  this.addedBasket,
    required  this.varient_id
  });



  factory Product.fromJson(Map<String, dynamic> json) => Product(
    product_name: json["product_name"],
    storename: json["storename"],
    vendor: json["vendor"],
    price: json["price"],
    unit: json["unit"],
    quantity: json["quantity"],
    itemCount: json["itemCount"],
    varient_image: json["varient_image"],
    is_id: json["is_id"],
    is_pres: json["is_pres"],
    isBasket: json["isBasket"],
    addedBasket: json["addedBasket"],
    varient_id: json["varient_id"],
  );


}