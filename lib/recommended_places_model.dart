// ignore_for_file: public_member_api_docs, sort_constructors_first
class RecommendedPlaceModel {
  final String image;
  final double rating;
  final String location;
  RecommendedPlaceModel({
    required this.image,
    required this.rating,
    required this.location,
  });
}

List<RecommendedPlaceModel> recommendedPlaces = [
  RecommendedPlaceModel(
    image: "place5.jpg",
    rating: 4.4,
    location: "RAjkot new saurashtra",
  ),
  RecommendedPlaceModel(
    image: "place4.jpg",
    rating: 4.4,
    location: "RAjkot new saurashtra",
  ),
  RecommendedPlaceModel(
    image: "place3.jpg",
    rating: 4.4,
    location: "RAjkot new saurashtra",
  ),
  RecommendedPlaceModel(
    image: "place1.jpg",
    rating: 4.4,
    location: "RAjkot new saurashtra",
  ),
  RecommendedPlaceModel(
    image: "place4.jpg",
    rating: 4.4,
    location: "RAjkot new saurashtra",
  ),
];
