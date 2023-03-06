import 'package:flutter/cupertino.dart';
import 'package:camera/camera.dart';

class CameraProvider with ChangeNotifier {
  List<CameraDescription> cameras = [];

  setCameras(List<CameraDescription> availableCameras) {
    cameras = availableCameras;
    notifyListeners();
  }
}