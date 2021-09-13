import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class acs_ImageSlider extends StatefulWidget {
  const acs_ImageSlider({Key? key}) : super(key: key);

  @override
  _acs_ImageSliderState createState() => _acs_ImageSliderState();
}

class _acs_ImageSliderState extends State<acs_ImageSlider> {
  final assetImages = [
    'assets/images/banner/b_1.png',
    'assets/images/banner/b_2.png',
    'assets/images/banner/b_3.png',
    'assets/images/banner/b_4.png',
    'assets/images/banner/b_5.png',
    'assets/images/banner/b_6.png',
    'assets/images/banner/b_7.png',
    'assets/images/banner/b_8.png',
  ];
  int activeIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CarouselSlider.builder(
            itemCount: assetImages.length,
            itemBuilder: (context, index, realIndex) {
              final assetImage = assetImages[index];
              return buildImage(assetImage, index);
            },
            options: CarouselOptions(
              height: MediaQuery.of(context).size.height / 3.5,
              initialPage: 0,
              autoPlay: true,
              // reverse: true,
              autoPlayInterval: Duration(seconds: 2),
              viewportFraction: 1,
              onPageChanged: (index, reason) =>
                  setState(() => activeIndex = index),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          // stretch ? Spacer(): SizedBox(height: 15,),
          buildIndicator(),
          const SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }

  Widget buildImage(String assetImage, int index) => Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(0),
          image: DecorationImage(
              image: AssetImage(
                assetImage,
              ),
              fit: BoxFit.fill),
        ),
      );

  Widget buildIndicator() => AnimatedSmoothIndicator(
        activeIndex: activeIndex,
        count: assetImages.length,
        effect: JumpingDotEffect(
          dotHeight: 10,
          dotWidth: 10,
          dotColor: Colors.grey,
          activeDotColor: Colors.green,
        ),
      );
}
