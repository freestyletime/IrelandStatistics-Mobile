import 'package:flutter/src/material/app_bar.dart';
import 'package:flutter/src/material/floating_action_button.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:irelandstatistics/models/IBean.dart';
import 'package:irelandstatistics/pages/BasePage.dart';

import '../../Constants.dart';

class WorkPermitSubPage extends StatefulWidget {
  static const String tag = 'work-permit-sub-page';

  final int page = Constants.pageFrom;
  final int pageSize = Constants.pageSize;
  final bool isPaginating;
  final List<int>? years;
  final List<IBean>? data;

  const WorkPermitSubPage({super.key, required this.years, required this.data, this.isPaginating = false});

  @override
  State<WorkPermitSubPage> createState() => _WorkPermitSubPageState();
}

class _WorkPermitSubPageState extends BasePageState<WorkPermitSubPage> {

  @override
  AppBar? getAppBar(BuildContext context) {
    // TODO: implement getAppBar
    throw UnimplementedError();
  }

  @override
  Widget getBody(BuildContext context) {
    // TODO: implement getBody
    throw UnimplementedError();
  }

  @override
  FloatingActionButton? getFloatingActionButton(BuildContext context) {
    // TODO: implement getFloatingActionButton
    throw UnimplementedError();
  }

  @override
  void success<E extends IBean>(String id, List<E> ts) {
    // TODO: implement success
  }
}