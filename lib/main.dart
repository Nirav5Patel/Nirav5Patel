import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home:  Dispaly(),
    );
  }
}

class Dispaly extends StatefulWidget {
  const Dispaly({Key? key}) : super(key: key);

  @override
  State<Dispaly> createState() => _DispalyState();
}

class _DispalyState extends State<Dispaly> {
  String url1='https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_960_720.jpg';
  String url2='https://media.istockphoto.com/photos/colorful-sunset-at-davis-lake-picture-id1184692500?s=612x612';
  String url3='https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_960_720.jpg';
  String url4='https://media.istockphoto.com/photos/colorful-sunset-at-davis-lake-picture-id1184692500?s=612x612';
  String url5='https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_960_720.jpg';
  String url6='https://media.istockphoto.com/photos/colorful-sunset-at-davis-lake-picture-id1184692500?s=612x612';
  String url7='https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_960_720.jpg';
  String url8='https://media.istockphoto.com/photos/colorful-sunset-at-davis-lake-picture-id1184692500?s=612x612';
  String url9='https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_960_720.jpg';
  String url10='https://media.istockphoto.com/photos/colorful-sunset-at-davis-lake-picture-id1184692500?s=612x612';
  List<String> urls = [

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: ListView(children:[
          Padding(
          padding: EdgeInsets.all(20.0),
          child:
            CachedNetworkImage(
            imageUrl: url1,
            cacheManager: CacheManager(
        Config(
        'cacheKey',
        stalePeriod: Duration(days: 7),
        ),),
            placeholder: (context, url) =>  CircularProgressIndicator(),
            errorWidget: (context, url, error) =>  Icon(Icons.error),
          ),),
      Padding(
          padding: EdgeInsets.all(20.0),
          child:  CachedNetworkImage(
              imageUrl: url2,
              cacheManager: CacheManager(
                Config(
                  'cacheimage2',
                  stalePeriod: Duration(days: 7),
                ),),
              placeholder: (context, url) =>  CircularProgressIndicator(),
              errorWidget: (context, url, error) =>  Icon(Icons.error),
            )),
          Padding(
              padding: EdgeInsets.all(20.0),
              child:  CachedNetworkImage(
                imageUrl: url3,
                cacheManager: CacheManager(
                  Config(
                    'cacheimage3',
                    stalePeriod: Duration(days: 7),
                  ),),
                placeholder: (context, url) =>  CircularProgressIndicator(),
                errorWidget: (context, url, error) =>  Icon(Icons.error),
              )),
          Padding(
              padding: EdgeInsets.all(20.0),
              child:  CachedNetworkImage(
                imageUrl: url4,
                cacheManager: CacheManager(
                  Config(
                    'cacheimage4',
                    stalePeriod: Duration(days: 7),
                  ),),
                placeholder: (context, url) =>  CircularProgressIndicator(),
                errorWidget: (context, url, error) =>  Icon(Icons.error),
              )),
          Padding(
              padding: EdgeInsets.all(20.0),
              child:  CachedNetworkImage(
                imageUrl: url5,
                cacheManager: CacheManager(
                  Config(
                    'cacheimage5',
                    stalePeriod: Duration(days: 7),
                  ),),
                placeholder: (context, url) =>  CircularProgressIndicator(),
                errorWidget: (context, url, error) =>  Icon(Icons.error),
              )),
          Padding(
              padding: EdgeInsets.all(20.0),
              child:  CachedNetworkImage(
                imageUrl: url6,
                cacheManager: CacheManager(
                  Config(
                    'cacheimage6',
                    stalePeriod: Duration(days: 7),
                  ),),
                placeholder: (context, url) =>  CircularProgressIndicator(),
                errorWidget: (context, url, error) =>  Icon(Icons.error),
              )),
          Padding(
              padding: EdgeInsets.all(20.0),
              child:  CachedNetworkImage(
                imageUrl: url7,
                cacheManager: CacheManager(
                  Config(
                    'cacheimage7',
                    stalePeriod: Duration(days: 7),
                  ),),
                placeholder: (context, url) =>  CircularProgressIndicator(),
                errorWidget: (context, url, error) =>  Icon(Icons.error),
              )),
          Padding(
              padding: EdgeInsets.all(20.0),
              child:  CachedNetworkImage(
                imageUrl: url8,
                cacheManager: CacheManager(
                  Config(
                    'cacheimage8',
                    stalePeriod: Duration(days: 7),
                  ),),
                placeholder: (context, url) =>  CircularProgressIndicator(),
                errorWidget: (context, url, error) =>  Icon(Icons.error),
              )),
          Padding(
              padding: EdgeInsets.all(20.0),
              child:  CachedNetworkImage(
                imageUrl: url9,
                cacheManager: CacheManager(
                  Config(
                    'cacheimage9',
                    stalePeriod: Duration(days: 7),
                  ),),
                placeholder: (context, url) =>  CircularProgressIndicator(),
                errorWidget: (context, url, error) =>  Icon(Icons.error),
              )),
          Padding(
              padding: EdgeInsets.all(20.0),
              child:  CachedNetworkImage(
                imageUrl: url10,
                cacheManager: CacheManager(
                  Config(
                    'cacheimage10',
                    stalePeriod: Duration(days: 7),
                  ),),
                placeholder: (context, url) =>  CircularProgressIndicator(),
                errorWidget: (context, url, error) =>  Icon(Icons.error),
              )),
          ]),
        ),
      );

  }
}
