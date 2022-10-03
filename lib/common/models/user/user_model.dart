// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

// flutter pub run build_runner build --delete-conflicting-outputs
@freezed
class UserModel with _$UserModel {
  // @JsonSerializable(explicitToJson: true) // This needed for sub classes Only
  const factory UserModel({
    String? name,
    String? email,
    String? uid,
    String? photoUrl,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}