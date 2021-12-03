main() {
    // bugün günlerden cuma, pazar gününe kadar kitabı bitirmek istiyorum.
    // cuma, cumartesi, pazar elimde 24 saatten oluşan ve 72
    // saate tamamlanan bir nakit var.
    // bu nakidin 6 saati uykuya, 5 saati yazılıma ayrılıyor.
    // 30 dakika dil öğrenme
    // 2 saat yemek ve diğer süreçler
  
  
  
    // Kısaltılmış kullanım talimatı:
    // dailyUsableTime, günlük okumaya ayırabileceğiniz saattir.
    // bookPage, okunmak istenilen kitaptaki sayfa sayılarının tamamıdır.
    // readPages, okunmuş sayfaların tamamıdır.
    // needToReadPage = Kitabın bitirilebilmesi için okunması gereken toplam sayfa miktarıdır.
    // yalnızca dailyUsableTime'ı, needToReadPage'i kullanarak mustToRead'ı üretebilir, buradan da MustToReadInHour'ı bulabilirsiniz.
  
  
  
    var sleepTime = 6;
    var learningTime = 5;
    var learningLanguageTime = 1;
    var eatingTime = 2;
    var fixUsingTime = sleepTime + learningTime + learningLanguageTime + eatingTime;
    var dayTime = 24;
    var allTime = dayTime * 3;
    var usableTime = allTime - (fixUsingTime * 3);
    var dailyUsableTime = usableTime ~/3;
    print('Okumaya kalan günlük saat: $dailyUsableTime');
    var bookPage = 408;
    var readPages = 76;
    var needToReadPage = bookPage - readPages;
    var mustToRead = needToReadPage ~/ 3;
    var mustToReadInHour = mustToRead / 10;
    print('Okuman gereken toplam sayfa sayısı: $needToReadPage');
    print('Günlük okuman gereken sayfa sayısı: $mustToRead');
    print('Saat başı okuman gereken sayfa sayısı: $mustToReadInHour');
}