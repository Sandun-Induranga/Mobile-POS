import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mpos/ui/pages/manage_order_page/manage_order_page_bloc.dart';
import 'package:mpos/ui/pages/manage_order_page/manage_order_page_view.dart';

class ManageOrderPageProvider extends BlocProvider<ManageOrderPageBloc> {
  ManageOrderPageProvider({
    Key? key,
  }) : super(
          key: key,
          create: (context) => ManageOrderPageBloc(),
          child: const ManageOrderPageView(),
        );
}
