import 'package:quiz_tdd/domain/entities/account_entity.dart';

class RemoteAccountModel {
  final String acessToken;

  RemoteAccountModel(this.acessToken);

  factory RemoteAccountModel.fromJson(Map json) =>
      new RemoteAccountModel(json['accessToken']);

  AccountEntity toEntity() => new AccountEntity(acessToken);
}
