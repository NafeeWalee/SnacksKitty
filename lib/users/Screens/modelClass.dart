class PromoClass {
  String? imageURL;
  String? title;
  PromoClass({this.imageURL,this.title});
}

class HomepageModelClass {
  String? imageURL;
  String? storeName;
  String? storeAddress;
  double? rate;
  int? deliveryFee;
  int? review;
  int? distance;
  String? promoName;
  String? expense;
  List<ProductCategory>? productCategoryList;

  HomepageModelClass({this.imageURL,this.storeName,this.deliveryFee,this.rate,this.review,this.storeAddress,this.distance,this.promoName,this.productCategoryList,this.expense});
}


class ProductCategory{
  String? categoryName;
  List<ProductList>? productList;
  ProductCategory({this.productList,this.categoryName});
}

class ProductList{
  String? imageURL;
  String? itemName;
  String? details;
  double? price;
  ProductList({this.price,this.details,this.itemName,this.imageURL});
}
