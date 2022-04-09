import 'package:admob_flutter/admob_flutter.dart';
import 'package:flutter/material.dart';

import 'adsss.dart';

void main() {

  WidgetsFlutterBinding.ensureInitialized();
  // Initialize without device test ids.
  Admob.initialize();
  runApp( MyMaterialApp(),
  );
}

class startAds extends StatefulWidget {
  startAds(String s);


  @override
  State<startAds> createState() => _startAdsState();
}

class _startAdsState extends State<startAds> {
  @override
  Widget build(BuildContext context) {
    return Container(color: Colors.black,);
  }
}
