class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required String this.id, required String this.name, required String this.desc, required int this.price, required String this.color, required String this.image} );
}


final products = [
  Item(
    id: "Codepur001",
    name: "iPhone 12 Pro",
    desc: "Apple iPhone 12th Generation",
    price: 999,
    color: "#33505a",
    image:
        "https://static.wikia.nocookie.net/naruto/images/2/27/Kakashi_Hatake.png/revision/latest/scale-to-width-down/300?cb=20170628120149",
  )
];

