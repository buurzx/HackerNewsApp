import 'package:flutter/material.dart';
import 'stories_bloc.dart';

class StoriesProvider extends InheritedWidget {
  final StoriesBlock block;

  StoriesProvider({Key key, Widget child})
    : bloc = StoriesBlock(),
      super(key: key, child: child)

}