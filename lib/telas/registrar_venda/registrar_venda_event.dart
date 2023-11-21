import 'package:app_cashback_soamer/models/venda_model.dart';

abstract class RegistrarVendaEvent {}

class RegistrarVendaLoadEvent extends RegistrarVendaEvent {
  String nfc;
  String ponteira;
  RegistrarVendaLoadEvent(this.nfc, this.ponteira);
}