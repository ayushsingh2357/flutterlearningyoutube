class catalogmodel {
  static final items = [
    item(
        id: "Rv01",
        name: "Bucket",
        desc: "Durable top quality product",
        price: 150,
        color: "Black",
        image:
            "https://www.kuberindustries.co.in/uploads/kuberindustries/products/kuber-industries-plastic-2-pieces-removable-inner-dustbin-bucketpaint-recycle-bin-basket-and-small-bucket10-liters-black--ctktc38723-318467_l.jpg"),
    item(
        id: "Rv02",
        name: "Pillow",
        desc: "Durable top quality product",
        price: 150,
        color: "White",
        image:
            "https://rukminim1.flixcart.com/image/416/416/jzfvma80/pillow/t/4/e/jpppillow-2-38x67-jpppillow-2-38x67-jdx-original-imaezqgaed49ehah.jpeg?q=70"),
    item(
        id: "Rv03",
        name: "Blanket",
        desc: "Durable top quality product",
        price: 700,
        color: "Mixed Colour",
        image:
            "https://rukminim1.flixcart.com/image/416/416/k3ahbww0/blanket/r/g/t/self-design-double-mink-blanket-cotton-multicolor-rrfgretyertu-original-imafmghy4vayhzbt.jpeg?q=70"),
    item(
        id: "Rv04",
        name: "Mattress",
        desc: "Durable top quality product",
        price: 1000,
        color: "Red",
        image:
            "https://rukminim1.flixcart.com/image/416/416/klv7ekw0/bed-mattress/n/j/5/single-5-36-72-florapuff-01-bonded-foam-sleepflow-original-imagyvqmvfhz7dhz.jpeg?q=70"),
    item(
        id: "Rv05",
        name: "Mug",
        desc: "Durable top quality product",
        price: 50,
        color: "White",
        image:
            "https://rukminim1.flixcart.com/image/612/612/ke7ff680/mug/r/v/5/trust-me-i-m-an-engineer-ceramic-white-coffee-mug-birthday-gift-original-imafuxn3dq3b5hqm.jpeg?q=70"),
    item(
        id: "Rv06",
        name: "Bedsheet",
        desc: "Top quality polycotton",
        price: 450,
        color: "Mixed Colour",
        image:
            "https://rukminim1.flixcart.com/image/416/416/krjjde80/bedsheet/4/k/x/rkl-00121-rkl-00121-flat-lucky-decor-home-original-imag5b4za5jpsths.jpeg?q=70"),
    item(
        id: "Rv07",
        name: "Plate",
        desc: "Durable top quality steel large plate",
        price: 100,
        color: "Transparent",
        image:
            "https://rukminim1.flixcart.com/image/416/416/kim1aq80-0/plate-tray-dish/i/5/o/stainless-steel-parat-atta-parat-27-5-centimeter-paraat-abhay-original-imafycf7sfrng3fw.jpeg?q=70"),
    item(
        id: "Rv08",
        name: "Cup",
        desc: "Durable top quality steel product",
        price: 60,
        color: "Transparent",
        image:
            "https://rukminim1.flixcart.com/image/416/416/k55n0y80/mug/a/3/e/stainless-steel-coffee-tea-mug-double-wall-220-ml-pack-of-2-2-original-imafdjyrhdppvpze.jpeg?q=70"),
    item(
        id: "Rv09",
        name: "Glass",
        desc: "Durable top quality steel product",
        price: 50,
        color: "Transparent",
        image:
            "https://rukminim1.flixcart.com/image/416/416/keiuxzk0/glass/m/h/m/1006-omega-original-imafv6s2hmzqgk3m.jpeg?q=70"),
    item(
        id: "Rv10",
        name: "Laundry Bag",
        desc: "Durable top quality product",
        price: 170,
        color: "Purple",
        image:
            "https://rukminim1.flixcart.com/image/416/416/k4x2du80/laundry-basket/a/h/8/laundery-basket23-lntraders-original-imafn5rxmuxt2tjn.jpeg?q=70"),
  ];
}

class item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}
