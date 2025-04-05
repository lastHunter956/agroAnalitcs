import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'tendencia_widget.dart' show TendenciaWidget;
import 'package:flutter/material.dart';

class TendenciaModel extends FlutterFlowModel<TendenciaWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Producto widget.
  FocusNode? productoFocusNode;
  TextEditingController? productoTextController;
  String? Function(BuildContext, String?)? productoTextControllerValidator;
  DateTime? datePicked;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    productoFocusNode?.dispose();
    productoTextController?.dispose();
  }
}
