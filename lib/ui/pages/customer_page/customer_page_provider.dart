import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mpos/ui/pages/customer_page/customer_page_bloc.dart';
import 'package:mpos/ui/pages/customer_page/customer_page_view.dart';

class CustomerPageProvider extends BlocProvider<CustomerPageBloc> {
  CustomerPageProvider({
    Key? key,
  }) : super(
          key: key,
          create: (context) => CustomerPageBloc(),
          child: const CustomerPageView(),
        );
}
