import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class FormFieldFormatter {
  static MaskTextInputFormatter cpfFormatter = MaskTextInputFormatter(mask: '###.###.###-##', filter: {"#": RegExp(r'[0-9]')});
  static MaskTextInputFormatter cnpjFormatter = MaskTextInputFormatter(mask: '##.###.###/####-##', filter: {"#": RegExp(r'[0-9]')});
}