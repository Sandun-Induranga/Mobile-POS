import 'package:bloc/bloc.dart';
import 'package:mpos/ui/pages/customer_page/customer_page_event.dart';
import 'package:mpos/ui/pages/customer_page/customer_page_state.dart';

class CustomerPageBloc extends Bloc<CustomerPageEvent, CustomerPageState> {
  CustomerPageBloc() : super(CustomerPageState.initialState);
}
