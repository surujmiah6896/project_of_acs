import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AllLinks {
  final int id;
  final String name;
  final String webUrl;
  final String imageUrl;

  AllLinks(
      {required this.id,
      required this.name,
      required this.webUrl,
      required this.imageUrl});
}

List<AllLinks> alllink = [
  a,
  b,
  c,
];

final AllLinks a = AllLinks(
  id: 0,
  name: 'www.acs.org.bd',
  webUrl: 'https://acs.org.bd/',
  imageUrl: 'assets/images/acs_logo.png',
);
final AllLinks b = AllLinks(
  id: 1,
  name: 'www.facebook.com',
  webUrl: 'https://www.facebook.com/',
  imageUrl: 'assets/images/link_logo/facebook.png',
);
final AllLinks c = AllLinks(
  id: 2,
  name: 'www.youtube.com',
  webUrl: 'https://www.youtube.com/',
  imageUrl: 'assets/images/link_logo/youtube.png',
);
