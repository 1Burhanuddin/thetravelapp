class TouristPlacesModel{
  final String name;
  final String image;
  TouristPlacesModel({
    required this.name,
    required this.image,
});
}

List<TouristPlacesModel> touristPlaces = [
  TouristPlacesModel(name: "Mountaim", image: "mountain.webp"),
  TouristPlacesModel(name: "Beach", image: "beach2.png"),
  TouristPlacesModel(name: "Forest", image: "assets/forest.png"),
  TouristPlacesModel(name: "City", image: "assets/city.png"),
  TouristPlacesModel(name: "Desert", image: "assets/desert.png"),
];