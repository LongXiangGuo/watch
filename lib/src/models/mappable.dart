abstract class Mappable {
  Map<String, dynamic> toJson();

  factory Mappable.fromJson(dynamic json) => throw UnimplementedError('error');
}
