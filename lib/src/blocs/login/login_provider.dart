import 'package:flutter/widgets.dart';
import 'package:flutter_architecture/src/blocs/login/login_bloc.dart';

class LoginProvider extends InheritedWidget{
  final Widget child;

  LoginProvider({ this.child });
  
  @override
  bool updateShouldNotify(InheritedWidget oldWidget) => true;
}