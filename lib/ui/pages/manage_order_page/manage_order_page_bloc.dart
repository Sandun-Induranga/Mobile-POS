import 'package:bloc/bloc.dart';
import 'package:mpos/ui/pages/manage_order_page/manage_order_page_event.dart';
import 'package:mpos/ui/pages/manage_order_page/manage_order_page_state.dart';

class ManageOrderPageBloc
    extends Bloc<ManageOrderPageEvent, ManageOrderPageState> {
  ManageOrderPageBloc() : super(ManageOrderPageState.initialState);
}
