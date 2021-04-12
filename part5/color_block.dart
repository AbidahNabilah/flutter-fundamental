import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

enum ColorEvent {to_amber, to_light_blue}

class ColorBlock{
  Color _color = Colors.amber;

  StreamController<ColorEvent> _eventController = StreamController<ColorEvent>();
  StreamSink<ColorEvent> get eventSink => _eventController.sink;

  StreamController<Color> _streamController = StreamController<Color>();
  StreamSink<Color> get _stateSink => _streamController.sink;
  Stream<Color> get stateStream => _streamController.stream;

  void mapEventToState(ColorEvent colorEvent)
  {
    if (colorEvent == ColorEvent.to_amber)
    _color = Colors.amber;
    else 
    _color = Colors.lightBlue;

    
    
    _stateSink.add(_color);
  }

  void dispose()
  {
    _eventController.close();
    _streamController.close();
  }
}