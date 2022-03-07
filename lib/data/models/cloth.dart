import 'package:equatable/equatable.dart';

class Cloth extends Equatable {
  int id;
  String name;
  String image;
  String description;
  double price;
  double? discountPrice;
  bool isFavorite;

  Cloth(
      {required this.id,
      required this.name,
      required this.image,
      required this.description,
      required this.price,
      this.discountPrice,
      required this.isFavorite});

  @override
  // TODO: implement props
  List<Object?> get props => [id,name,image,description,price,discountPrice,isFavorite];
}

List<Cloth> tempCloths = <Cloth>[
  Cloth(
    id: 1,
    name: "GEVA SANDRA TIE UP DETAILED SLEEVE TOP",
    image: "assets/cloths/givo_sendra_tie_up_detailed_sleeve_top.jpg",
    description:
        "There were about twenty people on the dam. Most of them were simply walking and getting exercise. There were a few who were fishing. There was a family who had laid down a blanket and they were having a picnic. It was like this most days and nothing seemed out of the ordinary. The problem was that nobody noticed the water leaking through the dam wall.",
    price: 149.00,
    discountPrice: 99.00,
    isFavorite: false,
  ),
  Cloth(
    id: 2,
    name: "LCY MENS LELO T-SHIRT",
    image: "assets/cloths/lcy_mens_lelo_t_shirt.jpg",
    description:
        "There were about twenty people on the dam. Most of them were simply walking and getting exercise. There were a few who were fishing. There was a family who had laid down a blanket and they were having a picnic. It was like this most days and nothing seemed out of the ordinary. The problem was that nobody noticed the water leaking through the dam wall.",
    price: 75.00,
    isFavorite: true,
  ),
  Cloth(
    id: 3,
    name: "Ribbed Funnel Neck Sweater",
    image: "assets/cloths/ribbed_funnel_neck_sweater.jpg",
    description:
        "There were about twenty people on the dam. Most of them were simply walking and getting exercise. There were a few who were fishing. There was a family who had laid down a blanket and they were having a picnic. It was like this most days and nothing seemed out of the ordinary. The problem was that nobody noticed the water leaking through the dam wall.",
    price: 30.00,
    discountPrice: 24.99,
    isFavorite: true,
  ),
  Cloth(
    id: 4,
    name: "JOBBS TYPO GRAPHIC PRINTED T-SHIRT",
    image: "assets/cloths/jobbs_typo_graphic_printed_t_shirt.jpg",
    description:
        "There were about twenty people on the dam. Most of them were simply walking and getting exercise. There were a few who were fishing. There was a family who had laid down a blanket and they were having a picnic. It was like this most days and nothing seemed out of the ordinary. The problem was that nobody noticed the water leaking through the dam wall.",
    price: 30.00,
    discountPrice: 24.99,
    isFavorite: true,
  ),
  Cloth(
    id: 5,
    name: "MONICA RUCHED TOP",
    image: "assets/cloths/monica_ruched_top.jpg",
    description:
    "There were about twenty people on the dam. Most of them were simply walking and getting exercise. There were a few who were fishing. There was a family who had laid down a blanket and they were having a picnic. It was like this most days and nothing seemed out of the ordinary. The problem was that nobody noticed the water leaking through the dam wall.",
    price: 30.00,
    discountPrice: 24.99,
    isFavorite: true,
  ),
];
