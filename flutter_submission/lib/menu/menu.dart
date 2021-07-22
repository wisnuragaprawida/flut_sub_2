class FoodMenu {
  final int nomor;
  final String nama;
  final String deskripsi;
  final String harga;
  final String bonus;
  final String asetGambar;
  final List<String> imageUrls;

  FoodMenu({
    this.nomor,
    this.nama,
    this.deskripsi,
    this.harga,
    this.bonus,
    this.asetGambar,
    this.imageUrls,
  });
}

List<FoodMenu> foodMenus = [
  FoodMenu(
      nomor: 1,
      nama: 'Jus Jeruk',
      deskripsi:
          'Jeruk (Citrus sinensis) adalah salah satu buah berwarna yang cukup populer berkat rasa manis alaminya. manfaatnya Meningkatkan fungsi otak, Membantu menjaga tekanan darah, Memelihara kesehatan rambut dan kulit, dan Mengurangi risiko diabetes',
      harga: 'Rp. 8000',
      bonus: 'Beli 10 dapat 1',
      asetGambar: 'images/jeruk.png',
      imageUrls: [
        'https://cdn.pixabay.com/photo/2016/08/23/15/52/fresh-orange-juice-1614822_960_720.jpg',
        'https://cdn.pixabay.com/photo/2017/01/20/14/59/orange-1995044_1280.jpg',
        'https://cdn.pixabay.com/photo/2015/03/09/12/54/fruit-665621_1280.jpg',
        'https://cdn.pixabay.com/photo/2017/03/04/22/33/oranges-half-2117123_960_720.jpg',
        'https://cdn.pixabay.com/photo/2017/11/02/09/04/drink-2910442_1280.jpg',
      ]),
  FoodMenu(
      nomor: 2,
      nama: 'Jus Strawberry',
      deskripsi:
          'manfaat jus strawberry bagi kesehatan, di antaranya adalah untuk  menjaga kesehatan jantung, kulit, dan mata, serta menekan risiko terkena kanker. Agar manfaat yang didapat bisa optimal, konsumsilah jus strawberry yang bebas dari bahan pengawet, perasa, dan pemanis buatan.',
      harga: 'Rp. 8000',
      bonus: 'Beli 100 bonus tas cantik',
      asetGambar: 'images/strawberry.png',
      imageUrls: [
        'https://cdn.pixabay.com/photo/2020/05/04/11/49/strawberries-5128859_1280.jpg',
        'https://cdn.pixabay.com/photo/2018/02/19/21/17/drink-3166309_1280.jpg',
        'https://cdn.pixabay.com/photo/2020/06/30/19/18/smoothie-5357371_960_720.jpg',
        'https://cdn.pixabay.com/photo/2017/08/06/00/36/strawberry-2587122_960_720.jpg',
        'https://cdn.pixabay.com/photo/2017/08/06/10/17/strawberry-2590986_1280.jpg',
      ]),
  FoodMenu(
      nomor: 3,
      nama: 'Jus Jambu',
      deskripsi:
          'Jambu ini adalh menu favorite dikala musim pancaroba. rata - rata orang memilih jusa jambu karena, cepet bikin kenyang, cocok untuk yang sakit sebagai pembah vitamin dan gixi, dan rasanya sangat enak hingga terbawa mimpi sampai entah kapan',
      harga: 'Rp. 8000',
      bonus: 'Beli 10 dapat 1',
      asetGambar: 'images/jambu.png',
      imageUrls: [
        'https://cdn.pixabay.com/photo/2018/04/05/15/39/liquid-3293135_1280.jpg',
        'https://cdn.pixabay.com/photo/2018/05/11/20/27/tropical-3391575_1280.jpg',
        'https://cdn.pixabay.com/photo/2018/08/06/07/37/guava-3586944_960_720.jpg',
        'https://cdn.pixabay.com/photo/2021/05/11/01/43/food-6244708_1280.jpg',
        'https://cdn.pixabay.com/photo/2017/05/04/18/06/guava-2284718_960_720.jpg'
      ]),
  FoodMenu(
      nomor: 4,
      nama: 'Jus Alpukat',
      deskripsi:
          'Alpukat merupakan salah satu jenis buah yang mengandung banyak lemak. Mengutip dari Healthline (healthline.com), 77% kalori dalam alpukat terbuat dari lemak. Angka tersebut didominasi oleh monounsaturated fatty acid bernama oleic acid yang berguna untuk kesehatan.',
      harga: 'Rp. 13000',
      bonus: 'Beli 10 dapat 1',
      asetGambar: 'images/avocado.png',
      imageUrls: [
        'https://cdn.pixabay.com/photo/2015/09/09/20/17/avocado-933060_960_720.jpg',
        'https://cdn.pixabay.com/photo/2017/05/23/22/36/vegetables-2338824_1280.jpg',
        'https://cdn.pixabay.com/photo/2015/09/18/11/37/hass-avocado-945418_1280.jpg',
        'https://cdn.pixabay.com/photo/2017/09/12/12/38/avocado-2742200_960_720.jpg',
        'https://cdn.pixabay.com/photo/2015/08/07/03/38/avocado-878958_960_720.jpg',
      ]),
  FoodMenu(
      nomor: 4,
      nama: 'Kopi Choco Creamy',
      deskripsi:
          'Kopi dengan sedikit gula dan coklat yang tidak begitu manis dipadukan dengan creaminya cream. Bikin kebawa sampek mimpi sangking enaknya si Kopi. Hilangkan stressmu dan Rilexin Aja!',
      harga: 'Rp. 10000',
      bonus: 'Beli 10 dapat 1',
      asetGambar: 'images/kopi.png',
      imageUrls: [
        'https://cdn.pixabay.com/photo/2016/04/26/16/58/coffe-1354786_1280.jpg',
        'https://cdn.pixabay.com/photo/2017/06/14/03/00/coffe-2400874_1280.jpg',
        'https://cdn.pixabay.com/photo/2017/08/30/18/27/coffee-2698126_1280.jpg',
        'https://cdn.pixabay.com/photo/2020/04/25/08/44/espresso-5089937_960_720.jpg',
        'https://cdn.pixabay.com/photo/2019/11/25/16/20/african-4652424_960_720.jpg',
      ]),
];
