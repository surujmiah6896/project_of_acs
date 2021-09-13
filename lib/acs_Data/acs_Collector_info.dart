class Collector {
  final int id;
  final String name;
  final String imageUrl;
  final String phone;
  final String address;

  Collector({
    required this.id,
    required this.name,
    required this.imageUrl,
    required this.address,
    required this.phone,
  });
}

List<Collector> collectors = [a, b, c, d];

final Collector a = Collector(
    id: 1,
    name: 'মোঃ আব্দুল বারীক প্রামানিক',
    imageUrl: 'assets/images/collectors_pic/cl_1.png',
    address: 'পশ্চিমকুজাইল (চক-নয়াপাড়া), বেগুনগ্রাম, কালাই, জয়পুরহাট।',
    phone: '০১৭৮৯-২৫২৫৮৯');

final Collector b = Collector(
  id: 2,
  name: 'মোঃ জহুরুল আলম',
  imageUrl: 'assets/images/collectors_pic/cl_2.png',
  address: 'শাহাপুর, জামালগন্জ, জয়পুরহাট, জয়পুরহাট।',
  phone: '০১৭২২-১৮২৪৬৮',
);
final Collector c = Collector(
  id: 3,
  name: 'মোঃ খন্দকার আবু বক্কর',
  imageUrl: 'assets/images/collectors_pic/cl_3.png',
  address: 'জানিগ্রাম, শিবগঞ্জ, বগুড়া।',
  phone: '০১৭২২-৮১৯৬৩৪',
);
final Collector d = Collector(
  id: 4,
  name: 'মোঃ তোফাজ্জল হোসেন',
  imageUrl: 'assets/images/collectors_pic/cl_4.png',
  address: 'পাঠবাড়ী, ক্ষেতলাল, জয়পুরহাট।',
  phone: '০১৯৫৪-৭৩৬৬০৭',
);
