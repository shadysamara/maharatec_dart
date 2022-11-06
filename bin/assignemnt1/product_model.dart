class ProductModel {
  int? id;
  String? title;
  num? price;
  String? description;
  String? category;
  String? image;
  Rating? rating;
  ProductModel(this.id, this.title, this.price, this.description, this.category,
      this.image, this.rating);
  ProductModel.fromMap(Map<String, dynamic> map) {
    id = map['id'];
    title = map['title'];
    price = map['price'];
    description = map['description'];
    category = map['category'];
    image = map['image'];
    rating = Rating.fromMap(map['rating']);
  }
  Map<String,dynamic> toMap() {
    return {
      "id": id,
      "title": title,
      "price": price,
      "description": description,
      "category": category,
      "image": image,
      "rate":rating?.toMap()??{}
    };
  }
}

class Rating {
  num? rate;
  int? count;
  Rating(this.rate, this.count);
  Rating.fromMap(Map<String, dynamic> map) {
    rate = map['rate'];
    count = map['count'];
  }
  toMap() {
    return {
      "rate":rate,
      "count":count
    };
  }
}
