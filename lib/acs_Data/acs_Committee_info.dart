class Committee {
  final int id;
  final String name;
  final String imageUrl;
  final String phone;
  final String address;

  Committee({
    required this.id,
    required this.name,
    required this.imageUrl,
    required this.phone,
    required this.address,
  });
}

List<Committee> committees = [a, b, c, d];

final Committee a = Committee(
    id: 1,
    name: 'কাজী মো: ইউসুফ',
    imageUrl: 'assets/images/committe_pic/com_1.png',
    phone: '01786549720',
    address: 'চাপিতলা, মুরাদনগর, কুমিল্লা।');
final Committee b = Committee(
    id: 2,
    name: 'কাজী মো: ফজলুল বারী',
    imageUrl: 'assets/images/committe_pic/com_2.png',
    phone: '01715839894',
    address: 'চাপিতলা, মুরাদনগর, কুমিল্লা।');
final Committee c = Committee(
    id: 2,
    name: 'কাজী মো: আহসানুল আরেফিন',
    imageUrl: 'assets/images/committe_pic/com_3.png',
    phone: '01814843140',
    address: 'চাপিতলা, মুরাদনগর, কুমিল্লা।');
final Committee d = Committee(
    id: 2,
    name: 'কাজী মো: জিয়াউল বারী',
    imageUrl: 'assets/images/committe_pic/com_4.png',
    phone: '01711104339',
    address: 'চাপিতলা, মুরাদনগর, কুমিল্লা।');
