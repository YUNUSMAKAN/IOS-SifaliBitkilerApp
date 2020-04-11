//
//  BitkilerVC.swift
//  SifaliBitkiler
//
//  Created by MAKAN on 9.04.2020.
//  Copyright © 2020 YUNUS MAKAN. All rights reserved.
//

import UIKit

class BitkilerVC: UIViewController, UITableViewDelegate , UITableViewDataSource{
    @IBOutlet weak var tableView: UITableView!
    
    var vegatationName = [Vegatation]()
    var chosenVegatation : Vegatation?
   
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = "ŞİFALI BİTKİLER"
        tableView.delegate = self
        tableView.dataSource = self
       
 
        let acikavun = Vegatation(vegatationName: "ACI KAVUN", vegatationImage: UIImage(named: "Acikavun")!)
        let adacayi = Vegatation(vegatationName: "ADA ÇAYI", vegatationImage: UIImage(named: "Adacayi")!)
        let alic = Vegatation(vegatationName: "ALIÇ", vegatationImage: UIImage(named: "Alic")!)
        let anason = Vegatation(vegatationName: "ANASON", vegatationImage: UIImage(named: "Anason")!)
        let atkuyrugu = Vegatation(vegatationName: "AT KUYRUĞU",  vegatationImage: UIImage(named: "Atkuyrugu")!)
        let ayrikotu = Vegatation(vegatationName: "AYRIK OTU",  vegatationImage: UIImage(named: "Ayrikotu")!)
        let badem = Vegatation(vegatationName: "BADEM",  vegatationImage: UIImage(named: "Badem")!)
        let biberiye = Vegatation(vegatationName: "BİBERİYE", vegatationImage: UIImage(named: "Biberiye")!)
        let camfistigi = Vegatation(vegatationName: "ÇAM FISTIĞI",  vegatationImage: UIImage(named: "Camfistigi")!)
        let ceviz = Vegatation(vegatationName: "CEVİZ",  vegatationImage: UIImage(named: "Ceviz")!)
        let corekotu = Vegatation(vegatationName: "ÇÖREK OTU ",  vegatationImage: UIImage(named: "Corekotu")!)
        let defneyapragi = Vegatation(vegatationName: "DEFNE YAPRAĞI",  vegatationImage: UIImage(named: "Defneyapragi")!)
        let devedikeni = Vegatation(vegatationName: "DEVEDİKENİ",  vegatationImage: UIImage(named: "Devedikeni")!)
        let dut = Vegatation(vegatationName: "DUT",  vegatationImage: UIImage(named: "Dut")!)
        let elma = Vegatation(vegatationName: "ELMA",  vegatationImage: UIImage(named: "Elma")!)
        let enginar = Vegatation(vegatationName: "ENGİNAR",  vegatationImage: UIImage(named: "Enginar")!)
        let erik = Vegatation(vegatationName: "ERİK",  vegatationImage: UIImage(named: "Erik")!)
        let findik = Vegatation(vegatationName: "FINDIK",  vegatationImage: UIImage(named: "Findik")!)
        let fistik = Vegatation(vegatationName: "FISTIK",  vegatationImage: UIImage(named: "Fistik")!)
        let gelincik = Vegatation(vegatationName: "GELİNCİK ÇİÇEĞİ", vegatationImage: UIImage(named: "Gelincikcicegi")!)
        let hashas = Vegatation(vegatationName: "HAŞHAŞ", vegatationImage: UIImage(named: "Hashas")!)
        let havuc = Vegatation(vegatationName: "HAVUÇ",  vegatationImage: UIImage(named: "Havuc")!)
        let incir = Vegatation(vegatationName: "İNCİR",  vegatationImage: UIImage(named: "Incir")!)
        let isirgan = Vegatation(vegatationName: "ISIRGAN",  vegatationImage: UIImage(named: "Isirgan")!)
        let kantoron = Vegatation(vegatationName: "KANTORON OTU", vegatationImage: UIImage(named: "Kantoronotu")!)
        let karabas = Vegatation(vegatationName: "KARABAS OTU",  vegatationImage: UIImage(named: "Karabasotu")!)
        let karabiber = Vegatation(vegatationName: "KARABİBER",  vegatationImage: UIImage(named: "Karabiber")!)
        let karahindibag = Vegatation(vegatationName: "KARAHİNDİBA",  vegatationImage: UIImage(named: "Karahindiba")!)
        let karanfil = Vegatation(vegatationName: "KARANFİL",  vegatationImage: UIImage(named: "Karanfil")!)
        let karpuz = Vegatation(vegatationName: "KARPUZ",  vegatationImage: UIImage(named: "Karpuz")!)
        let kavun = Vegatation(vegatationName: "KAVUN",  vegatationImage: UIImage(named: "Kavun")!)
        let keciboynuzu = Vegatation(vegatationName: "KEÇİBOYNUZU",  vegatationImage: UIImage(named: "Keciboynuzu")!)
        let kekik = Vegatation(vegatationName: "KEKİK",  vegatationImage: UIImage(named: "Kekik")!)
        let kereviz = Vegatation(vegatationName: "KEREVİZ", vegatationImage: UIImage(named: "Kereviz")!)
        let ketentohumu = Vegatation(vegatationName: "KETENTOHUMU", vegatationImage: UIImage(named: "Ketentohumu")!)
        let kimyon = Vegatation(vegatationName: "KİMYON",  vegatationImage: UIImage(named: "Kimyon")!)
        let kina = Vegatation(vegatationName: "KINA",  vegatationImage: UIImage(named: "Kina")!)
        let kisnis = Vegatation(vegatationName: "KİŞNİŞ",  vegatationImage: UIImage(named: "Kisnis")!)
        let kudretnari = Vegatation(vegatationName: "KUBRET NARI",  vegatationImage: UIImage(named: "Kudretnari")!)
        let kusburnu = Vegatation(vegatationName: "KUŞBURNU",  vegatationImage: UIImage(named: "Kusburnu")!)
        let kusuzumu = Vegatation(vegatationName: "KUŞ ÜZÜMÜ",  vegatationImage: UIImage(named: "Kusuzumu")!)
        let kuzukulagi = Vegatation(vegatationName: "KUZUKULAĞI",  vegatationImage: UIImage(named: "Kuzukulagi")!)
        let lahana = Vegatation(vegatationName: "LAHANA",  vegatationImage: UIImage(named: "Lahana")!)
        let limon = Vegatation(vegatationName: "LİMON",  vegatationImage: UIImage(named: "Limon")!)
        let mantar = Vegatation(vegatationName: "MANTAR",  vegatationImage: UIImage(named: "Mantar")!)
        let mate = Vegatation(vegatationName: "MATE",  vegatationImage: UIImage(named: "Mate")!)
        let menekse = Vegatation(vegatationName: "MENEKŞE",  vegatationImage: UIImage(named: "Menekse")!)
        let mercan = Vegatation(vegatationName: "MERCANKÖŞK",  vegatationImage: UIImage(named: "Mercankosk")!)
        let misir = Vegatation(vegatationName: "MISIR",  vegatationImage: UIImage(named: "Misir")!)
        let muz = Vegatation(vegatationName: "MUZ",  vegatationImage: UIImage(named: "Muz")!)
        let nane = Vegatation(vegatationName: "NANE",  vegatationImage: UIImage(named: "Nane")!)
        let nar = Vegatation(vegatationName: "NAR",  vegatationImage: UIImage(named: "Nar")!)
        let ogulotu = Vegatation(vegatationName: "OĞULOTU",  vegatationImage: UIImage(named: "Ogulotu")!)
        let papatya = Vegatation(vegatationName: "PAPATYA",  vegatationImage: UIImage(named: "Papatya")!)
        let patlican = Vegatation(vegatationName: "PATLICAN",  vegatationImage: UIImage(named: "Patlican")!)
        let pirasa = Vegatation(vegatationName: "PIRASA",  vegatationImage: UIImage(named: "Pirasa")!)
        let portakal = Vegatation(vegatationName: "PORTAKAL",  vegatationImage: UIImage(named: "Portakal")!)
        let rezene = Vegatation(vegatationName: "REZENE",  vegatationImage: UIImage(named: "Rezene")!)
        let safran = Vegatation(vegatationName: "SAFRAN",  vegatationImage: UIImage(named: "Safran")!)
        let sarimsak = Vegatation(vegatationName: "SARIMSAK", vegatationImage: UIImage(named: "Sarimsak")!)
        let semizotu = Vegatation(vegatationName: "SEMİZOTU", vegatationImage: UIImage(named: "Semizotu")!)
        let sinameke = Vegatation(vegatationName: "SİNAMEKİ",  vegatationImage: UIImage(named: "Sinameki")!)
        let sogan = Vegatation(vegatationName: "SOĞAN",  vegatationImage: UIImage(named: "Sogan")!)
        let tarcin = Vegatation(vegatationName: "TARÇIN",  vegatationImage: UIImage(named: "Tarcin")!)
        let turp = Vegatation(vegatationName: "TURP",  vegatationImage: UIImage(named: "Turp")!)
        let yaban = Vegatation(vegatationName: "YABAN MERSİNİ",  vegatationImage: UIImage(named: "Yabanmersini")!)
        let zencefil = Vegatation(vegatationName: "ZENCEFİL",  vegatationImage: UIImage(named: "Zencefil")!)
        let zerdecal = Vegatation(vegatationName: "ZERDEÇAL", vegatationImage: UIImage(named: "Zerdecal")!)

        acikavun.definition = " Aci kavun:Sarılık hastalığında, buruna suyu damlatılırsa sarılığı geçirir.Kan akan yere konulursa kanı keser.Kökü yılan ya da akrep sokan kimseye yedirilir ve sokan yere sürülürse faydalı olur.Çıkacak olan diş yerlerine sürülürse kolay çıkartır.Yaprağı zeytinyağı ile pişirilip karına sürülürse karın ağrısını geçirir.Kökü kaynatılıp buharına oturulursa basura iyi gelir.Saçkıran hastalığına iyi gelir.Sinüzite suyu damlatılır."
        adacayi.definition = " Ciltteki yaşlanma belirtilerini geciktirir.Antibakteriyel etkisiyle egzama, sedef hastalığı  ve akne gibi hastalıklara karşı bir savunma hattı oluşturur.Bağışıklık sistemini güçlendirir.Sindirimi kolaylaştırır. Haftada 2 3 bardak tüketilmesi sindirimi kolaylaştırır.İltihap önleyici etkisi vardır. Uzmanlar özellikle solunum yolları enfeksiyonları için ada çayını öneriyor.Sakinleştirici etkisiyle depresyona iyi gelir.Ağız ve diş eti hastalıklarına iyi gelir. Diş beyazlatma özelliği vardır.Kas gerginliğini azaltır.Zararlı toksinlerin vücuttan atılmasını sağlar.Hastalık sonrası halsizlik durumlarında kullanılabilir.İçinde bulunan K vitamini sayesinde kemik sağlığını korur."
        alic.definition = " Kalp ritim bozuklukları (arrhythmias), sinirsel kalp çarpıntıları, kalp yetmezliği, ağır enfeksiyon hastalıkları sonrasındaki kalp kasları zafiyeti, kalp krizi sonrası, yüksek kan basıncı, damar sertliği alıç bitkisinin başarıyla kullanılabileceği alanlardır."
        anason.definition = " Anason öncelikle gaz söktürücü, mideyi güçlendirici ve öksürüğü yatıştırıcı olarak çok faydalıdır.Sürekli hıçkırıklarda bir bardak anason çayı denenebilir.İştah açıcıdır, yemeklere karşı duyulan tiksintiyi giderir.Yatıştırıcı ve sindirimi kolaylaştırıcı olarak kullanılır.Uykusuzluğa karşı da denenebilir.Bebeklere ve küçük çocuklara gaz sıkıntılarında ve öksürüklerde anason çayı içirilmelidir.Tadı ve kokusu hoş olmayan bitki çaylarına veya bitkisel kaynaklı ilaçlara aroma katkısı olarak da kullanılabilir.Anason çayı, yeterli olmayan anne sütünü arttırır.İdrarı artırır.Kusmaları ve ishali keser.Sinirleri yatıştırır.Migren ağrılarını keser.Beyin yorgunluğunu giderir."
        atkuyrugu.definition = " Romatizma ve nıkris şikayetlerini azaltır.Yaraların ve kesiklerin iyileşmesini hızlandırır.Kanı temizler. Sindirim sistemini güçlendirir.Vücut direncini arttırır.Saçı besler ve kepeği önler.Ağız ve bademcik iltihaplarında faydalıdır.Böbrekleri temizler ve böbreklerde oluşan kum ve taşları dökmeye yardımcı olur.Kronik öksürükte faydalıdır. İdrar ve balgam söktürücüdür."
        ayrikotu.definition = " İltihaplı hastalıklarda rahatlatıcı ve ferahlatıcı olarak kullanılır.İdrar söktürücüdür.Böbrek ve mesanede meydana gelen taş ve iltihapları giderir.Kan tükürmeyi önler.Albümin’i atar.Nefrit ve Nikris’te de faydalıdır."
        badem.definition = " Kolesterolün dengelenmesine yardımcı olur.Kemik ve kas yapısını güçlendirir.Kabızlığı önler.Solunum yolu enfeksiyonlarına karşı etkilidir.Anemi hastalığına iyi gelir.İktidarsızlığı önler.Kalp ve damar hastalıklarının giderilmesini sağlar.E vitamini bulunan badem özellikle kalp ritminde ortaya çıkan bozuklukları giderir."
        biberiye.definition = " Biberiyenin içerdiği besinler ve vitaminler.Sindirim sistemine iyi gelir.Kanserin gelişmesini engeller.Bağışıklık sistemini güçlendirir.Güçlü bir iltihap önleyicidir.Sinir sistemine koruma sağlar.İdrar söktürücüdür."
        camfistigi.definition = " Çam fıstığı, yağ asidi içeriği sayesinde iştahı bastırır ve kilo vermeye yardımcı olur. Çam fıstığındaki besin maddelerinin mükemmel kombinasyonu enerjiyi artırırken, magnezyum ve protein gibi diğer önemli mineraller kalp krizlerini ve şeker hastalığını önlemeye yardımcı olur."
        ceviz.definition = " Ceviz, içerisinde barındırdığı bol miktarda omega 3 yağ asitleri ile kan basıncını azaltarak kalp sağlığını korur.Ceviz, kalbin en büyük dostudur. Kalp ve damar hastalıklarını tedavi eder.İçerdiği yüksek lif sayesinde sindirim sisteminin düzenli çalışmasını sağlar."
        corekotu.definition = " Bağışıklık sistemini güçlendirirİltihap kurutucudurKuru öksürük ve bronşite iyi gelirKan şekerini düşürürGastrit ve ülser rahatsızlığına yararlıdır.Astım hastalarına iyi geldiği görülür.Kanser hücrelerinin gelişip vücuda yayılmasını engeller, karaciğer, meme, prostat kanserini yavaşlatır.Kalp ve damar yollarını korur.Mide hastalıklarını önler.Eklem ağrıları ve romatizmaya iyi gelir."
        defneyapragi.definition = " Demir eksikliğine bağlı anemi tedavisine yardımcı bir doğal ürün olarak tüketilebilir.Defne yaprağı A vitamini bakımından zengindir; yüksek oranda demir, manganez, kalsiyum ve magnezyum içerir.Çayı geleneksel olarak vücuttan fazla suyun atılması için kullanılır.İştah açar.Uykuyu düzenler.Terlemeyi azaltır.Göz sağlığını korur.Sindirim sorunlarına ve mide ağrısına iyi gelir; gaz gidericidir ve şişkinliği alır."
        devedikeni.definition = "  Karaciğer Detoksifikasyonu ve Sağlığı Kansere Karşı Korunmaya Yardımcı Olabilir.Yüksek Kolesterolü Düşürmeye Yardımcı Olabilir.Diyabeti Kontrol Etmeye veya Önlemeye Yardımcı Olabilir.Safra Kesesi Taşı Oluşumunu Önlemeye Yardımcı Olabilir.Yaşlanma Karşıtı Etkileri Vardır."
        dut.definition = " Dut,sindirimi rahatlatır.Kan şekeri seviyelerini kontrol altına alır.Kanser riskini azaltır.Kan dolaşımını artırır.Anemi tedavisinde kullanilir.Kalp sağlığını korur.Bağışıklığı geliştirir.Kilo vermenize destek olur.Yaşlanma karşıtı özellikleri vardir."
        elma.definition = "  Elma; içerdiği besin lifi sayesinde bağışıklık sistemini güçlendirir. Kabızlığı önler. A, C, E ve antioksidan içermesi nedeniyle cildi besler yaşlanmayı geciktirir. B kompleks vitaminleri içermesiyle sinir sistemini korur ve kırmızı kan hücresi üretir."
        enginar.definition = " A, B ve C vitaminleri içerir. Ayrıca potasyum, kalsiyum, fosfor, demir, iyot gibi çok çeşitli mineralleri de yapısında bulundurur.Kolesterolü düzenler.Karaciğere büyük faydası vardır.Bu şifalı bitkinin yaprakları kan şekerini düzenler, diyabet yani şeker hastaları mutlaka tüketmelidir.İdrar söktürücüdür.Düzenli tüketimiyle vücudunuzu toksinlerden arındırabilirsiniz.Stresi engellemesi de faydaları arasındadır.Bu şifalı bitki sayesinde parlak ve capcanlı saçlara kavuşabilirsiniz. Ayrıca tırnakların kırılmasını ve zarar görmesini de engeller.Ciltteki hücreleri yeniler."
        erik.definition = " Ayrıca cildi güzelleştirir, kan akışını düzenler. Erik vitamin ve mineral yönünden zengin bir besin olup içerisinde A, B2, B3, B6, E, K vitaminleri ile potasyum, florür, fosfor, magnezum, demir, kalsiyum ve çinko bulunmaktadır. İçeriğindeki lif safesinde diyet için de kilo vermeye katkı sağlayan faydalı bir besindir."
        findik.definition = " Kanser düşmanıdır.Bağışıklığı kuvvetlendirir.Kalp ve damar dostudur.Ruha gıda çiğ fındık.Diyabet riskini azaltır.Beyin sağlığını korur.Kötü kolesterolü düşürür.Yaşlanmayı geciktirir."
        fistik.definition = " İçerisinde bol miktarda E vitamini bulundurur.Tiyamin ve riboflavin gibi vitaminler yine içerisinde bol miktarda bulunmaktadır.Kan şekerini düzenleme etkisine sahiptir.Kolestrole karşı birebirdir.Safra kesesine de faydalı bir besin olan safrada taş oluşmasını engellerVitamin ve mineral deposudur.İnme riskini azalttığı belirtilmiştir.Döllenmeye yardımcı olmasının yanı sıra hamilelikte düşük riskini azaltır.Cilt sağlığı için oldukça faydalıdır.Sedef ve egzamaya karşı etkili bir silahtır.Saç sağlığına iyi geldiği de bilinen bir gerçektir."
        gelincik.definition = " Gelincik otunun en önemli sağlık faydaları arasında cilt ve saç sağlığını artırması, bağışıklık sistemini güçlendirmesi, kalbi koruması, kadın doğurganlığını artırması, kan dolaşımını ve sindirimi iyileştirmesi, sinir sistemini düzenlemesi ve tip 2 diyabeti önlemesi sayılabilir."
        hashas.definition = " Haşhaş tohumlarının en önemli sağlık yararları arasında cilt ve saç sağlığını iyileştirme, bağışıklık sistemini artırma, kalp sağlığını koruma, kadın doğurganlığını artırma, kan akışını artırma, sindirimi düzenleme, kemikleri güçlendirme gibi özellikleri yer alır."
        havuc.definition = " Havuçların yararlarının çoğu, beta-karoten ve lif içeriğine bağlanabilir. Bu kök sebzeler de iyi bir antioksidan, potasyum, K vitamini, sodyum, fosfor, kalsiyum, C vitamini, niasin ve B6 vitamini kaynağıdır."
        incir.definition = " Hipertansiyonu rahatlatır.Tok tutar.Düşük kolesterol.Kolon kanserini önler.Kemikleri güçlendirir.Anemi tedavisi kullanilir.Meme kanserini önler.Meme kanserini önler.Kabızlığı giderir."
        isirgan.definition = " İdrar söktürücüdür.Kalp sağlığını korur.Sindirim sistemini düzenler.Ağız ve diş bakımına iyi gelir.Böbrek taşlarını önler.Alerjilere iyi gelir.Prostat büyümesini önler."
        kantoron.definition = " Antiseptik özellikler gösterdiğinden vücudu mikroplara karşı koruyor. İltihap önleyici etkiler göstererek vücutta oluşan iltihaplanmaların hızla iyileşmesine destek oluyor. Hücrelerin daha hızlı yenilenmesini sağladığından yaraların da hızla iyileşmesine yardımcı oluyor."
        karabas.definition = " Kan dolaşımını düzenler ve hızlandırır.Damar tıkanıklığına iyi gelir.Kanserli hücre oluşumunu yavaşlatır.Hafızayı güçlendirir.Sinirleri yatıştırır.Baş ağrısına iyi gelir.Enfeksiyon tedavisinde etkili sonuçlar verir.İdrar yolu enfeksiyonu tedavisine iyi gelir."
        karabiber.definition = " Sindirimi geliştirir.İltihabı azaltır.İltihabı azaltır.İltihabı azaltır.Kalp krizi ve felç riskini azlatır.Kanseri önler.Kilo kaybını destekler."
        karahindibag.definition = " Bitkinin kökleri antiviral özelliklere sahiptir ve bununla birlikte de sindirime yardımcı olur. Yaprakları ise idrar arttırıcı ve böbrek fonksiyonlarını destekleyici özelliklerine sahiptir. Çiçeklerinin ise antioksidan ve bağışıklık sistemini güçlendirici etkileri vardır."
        karanfil.definition = " Karanfilin sağlık açısından yararları arasında sindirimin iyileştirilmesi, bakteri ile mücadele, karaciğeri korumak, akciğer kanseri ile savaşmak, kan şekerini düzenlemek, bağışıklık sistemini geliştirmek, iltihapla mücadele, ağız sağlığını desteklemek, solunum yolu enfeksiyonu tedavi etmek, baş ağrısını iyileştirmek gibi etkileri vardir."
        karpuz.definition = " Karpuzun, bol miktarda C vitamini ve antioksidan özelliği ile çeşitli kanser türlerine karşı etkili olan beta-karoten içerdiğini belirten uzmanlara göre, içerdiği yüksek potasyumun da kalp fonksiyonlarının ve kan basıncının düzenlenmesine yardımcı oluyor."
        kavun.definition = " Kavun, içerisinde bulundurduğu zengin C vitamini ile bağışıklık sistemini güçlendirir. * Potasyum bakımından da zengin olan kavun Kalp ve Damar sağlığını korur. Kalp krizi riskini azaltır."
        keciboynuzu.definition = "Antioksidan özelliğiyle doğal bir antibiyotik özelliği olan keçiboynuzu, kalp ve damar sağlığına faydalıdır. Kanı temizleme ve damar tıkanıklıklarını giderme özelliği vardır. Kış aylarında artan astım atakları ve bronşit hastalıklarına iyi gelen keçiboynuzu şiddetli öksürüklere karşı dahi çok etkilidir."
        kekik.definition = " Kekiğin antiseptik ve antibiyotik özellikleri, öksürük ve bronşit gibi solunum ve soğuk algınlığı ve boğaz ağrısı gibi solunum yolları için etkili bir ilaçtır. Kekiğin bronşit tedavisinde çok etkili olduğu kanıtlanmıştır. Kekik, K vitamini ve mükemmel bir demir, kalsiyum ve manganez kaynağıdır"
        kereviz.definition = " Kereviz yeşil yapraklı sebzeler arasında antioksidandan görevi gören özelliğe sahiptir. Yapısında olan potasyum, manganez, sodyum vb. çok sayıda mineral kerevize olan ilgiyi arttırmaktadır. A ve K vitamini açısından oldukça zengindir. Afrodizyak özelliğe sahip olması, cinsel gücü arttırmada da fayda sağlamaktadır."
        ketentohumu.definition = " Kan basıncını düzenleyerek yüksek tansiyon sorununu önler.Sindirim sisteminin fonksiyonlarını düzenler. Mide ve bağırsak zarlarının temizlenmesine yardımcı olur ve iltihap oluşumunu önler.Mideye ulaştığında şişerek bağırsakları doldurur ve böylece hemoroiti hafifletir.İçerdiği Omega 3 yağ asitleri sayesinde cilt kuruluğunu önler geçer ve parlaklık verirBeynin faaliyetlerini destekler. İçerdiği B12 vitamini sayesinde unutkanlık konusunda etkili, Alzheimer hastalığının önlenmesinde de yardımcıdır."
        kimyon.definition = " Sindirimi düzenler.Kas ve kemik gelişimini destekler.Diyabetin tedavisine yardımcı olur.Serbest radikallere karşı hücrelerimizi korur.Yüksek kolesterolü düşürür.Gıda kaynaklı hastalıkları önler.İlaç bağımlığından kurtulmaya destek olur.Astım ve bronşiti tedavi eder."
        kina.definition = " Ağrı Kesicidir. Her hangi bir nedenden oluşan ağrıya karşı kına doğal bir ağrı kesicidir.Cilt Yaralarına İyi Gelir.Saçları Güçlendirir.Ayaklara Faydalıdır.Saçları Uzatır.Baş Ağrısına İyi Gelir.Tırnaklara Faydalıdır.Karaciğere İyi Gelir"
        kisnis.definition = " Kişniş, güçlü antioksidan özelliği sayesinde gripten kansere kadar uzanan birçok hastalığa karşı vücudu koruyor. İçindeki linoleik asit gibi asitler sayesinde kötü kolesterolle mücadele ederek vücuda destek veriyor. Bu faydalı asitler kolesterolü dengelerken kan şekerini düzenlemeyi de ihmal etmiyor."
        kudretnari.definition = " Bağışıklığı güçlendirir. İçerdiği E vitamini ve proteinler ile kudret narı, bağışıklık sistemini güçlendirir.Sindirim sistemini tedavi eder.Kanı temizler.Cinsel gücü artırmaya yardımcı olur.Cildi korur.Tümör oluşumunu engeller.Kan şekeri seviyelerini korur."
        kusburnu.definition = " Kuşburnu, bağışıklık sistemini güçlendiren en iyi bileşenlerden biri olan zengin bir C vitamini miktarına sahiptir. C vitamini beyaz kan hücrelerini uyarır ve ayrıca astımın önlenmesi ve solunum sisteminin genel sağlığı için gereklidir."
        kusuzumu.definition = " Kuş üzümü, sindirim sistemini korur ve düzenli çalışmasını sağlar, karaciğeri güçlendirici özelliği vardır. Çok iyi bir balgam söktürücüdür.Bağırsakların çalışmasını düzenler ve bağırsakları yumuşatır."
        kuzukulagi.definition = " Kuzukulağı bedeni güçlendirir, diş eti problemlerine iyi gelir ve bunun yanında sağlığa birçok faydası olan bir bitkidir. Kuzukulağı özellikle sedef ve egzama gibi deri hastalıklarına iyi gelir. Kuzu Kulağı bağırsakları yumuşatır ve müshil etkisi yaratır, kabızlığa karşı iyi gelir."
        lahana.definition = " Güçlü antioksidan özelliğe sahip.C vitamini deposu.Bağışıklığı güçlendiriyor, hazmı kolaylaştırıyor.Bağırsak sağlığını koruyor.Zayıflamaya yardımcı oluyor.Göz sağlığını güçlendiriyor.Akne oluşumunu engelliyor."
        limon.definition = " Solunum sorunlarına iyi gelir: Limon suyu zengin bir C vitamini kaynağı olarak uzun süreli solunum bozuklukları ile de başa çıkmada yardımcı olur.Hazımsızlığı önler.Ateşi azaltır.Diş bakımı sağlar.Yanıkları giderir.Küçük kanamaları durdurur.İyi bir temizleyicidir.Cilt sağlığını korur."
        mantar.definition = " Mantar kalp hastalıkları riskini ortadan kaldırır.Mantar tüketimi olan ya da ileride oluşabilecek kanserleri önler. Kanser riskinin %40 oranında azaltılmasına yardımcı olur.Kolesterol hastaların tüketmesi gereken bir yiyecektir. Çünkü mantarlar, kolesterolü düşüren pek çok life sahiptir.Kas ve kemik sağlığının güçlenmesine faydalıdır. Özellikle fazla kalori içermediği için sporcular tarafından tüketilmesi önerilir."
        mate.definition = " Canlılık kazandırır.Bağışıklık sistemini güçlendirir.İştahı azaltır.Uyku problemlerini en aza indirir ve derin bir uyku uyumanızı sağlar.Metabolizmayı hızlandırır.Yağları eritir.Depresyona iyi gelir.Kalp-damar sağlığına katkı sağlar."
        menekse.definition = "Bağırsak ve idrar yolunda biriken toksinleri idrar yolu ile vücuttan atar.İçerdiği salisik asit kandaki bakterileri azaltarak kan hücrelerini artırır ve anemi gibi riskli hastalıkları engeller."
        misir.definition = " Sindirim sistemi için faydalıdır.Kansızlığa iyi gelir.Enerjiyi artırır.Mısır kilo vermeyi kolaylaştırır.Mısır diyabet ve hipertansiyonu önler.Mısır göz sağlığı için faydalıdır.Kemik sağlığı için yararlıdır"
        muz.definition = " Lif açısından oldukça zengindir ve kabızlığa iyi gelir. Potasyum açısından zengin olan muz, böbrekler için de faydalıdır. Muz, kalp sağlığı için oldukça önemlidir. Kan basıncını dengeler ve kalp kaslarını güçlendirir."
        nane.definition = " Hazımsızlığı giderir.Astımı rahatlatır.Soğuk algınlığına iyi gelir.Baş ağrısına iyi gelir.Sindirime yardımcı olur.Alerjiler için nane vazgecilmezdir.Ağız bakımı kullanilir.Depresyonu önler."
        nar.definition = " Nar bol miktarda C vitamini, polyphenol, demir, potasyum içerir ve bağışıklık sistemini kuvvetlendirir. Ayrıca kolestrol ve şekeri dengeleyen nar, kanser hücrelerinin gelişmesine engel olurken, kalp sağlığının korunmasında da yardımcı olur."
        ogulotu.definition = " Vücudu stresin zararlı etkilerinden koruyor. Bu özelliğiyle strese bağlı uykusuzluk ve yorgunluğun önüne geçiyor. Baş ağrısı başta olmak üzere vücudun çeşitli bölgelerinde oluşan ağrıların azalmasına destek oluyor."
        papatya.definition = " Romatizmal rahatsızlıklar için kullanılır.Deri döküntüsüne yol açan cilt hastalıklarının belirtilerini hafifletir.Gastrit ve ülseratif kolit tedavisinde kullanılır.Sabah bulantılarını hafifletir.Alerji belirtilerini azaltır.Bağırsak sorunlarını ve iltihaplarını giderir."
        patlican.definition = " Patlıcanda A vitamini ve fosfor vardır. Patlıcanın en önemli özelliği sinirleri yatıştırmasıdır. İdrar söktürücü görevi gördüğü için vücuttan su atılmasına ve kilo vermeye yardımcı olur."
        pirasa.definition = " Kan damarlarını korur.Kemik hastaligina iyi gelir.Kalp sağlığını iyileştirir.Kronik iltihap riskini azaltır.Kronik iltihap riskini azaltır.Kronik iltihap riskini azaltır."
        portakal.definition = " Kan basıncını düzenler.Kolesterol seviyelerini düşürür.Kalp sağlığını teşvik eder.Diyabet tedavisine yardımcı olur.Cilt yaşlanmasını geciktirir.Böbrek taşlarını önler.Anemi tedavisine yardımcı olur."
        rezene.definition = " Solunum yolu hastalıklarına iyi gelir. Bronşit ve öksürüğe fayda sağlaması da rezenenin faydaları arasındadır. -Bağışıklık sistemini güçlendirir ve vücudun iyileşmesini hızlandırır. İçerdiği antioksidan ve C vitamini ile güçlü bir bağışıklık sistemi sağlar ve hastalıklara yakalanma ihtimalinizi en aza indirir."
        safran.definition = " Safran ruh sağlığı alanında yaygın olarak safran kullanılır. Etkili antioksidan özelliğinden dolayı safran, sindirim sistemi için faydalıdır. Safran potasyum açısından zengin olduğu için kan basıncını sağlıklı seviyelerde tutmaya yardımcı olur. Safranın içerdikleri cilt sağlığı açısından da faydalıdır."
        sarimsak.definition = " Güçlü bir antiseptik özelliğe sahip olan sarımsak, vücut içindeki bütün toksinleri temizler.Kan şekerini dengelemekte adinopketin hormonunun düzenler.Yüksek enerjiye sahip olduğundan kronik yorgunluğa da fayda sağlar.E vitamini saç ve cilt için gereklidir."
        semizotu.definition = " Kalbi koruyor.Kolesterolü düşürüyor.Hastalıklardan koruyor.Kanser hastalarına öneriliyor.Böbrekte kum ve taşı döküyor.Kabızlığı önlüyor.Yorgunluk, halsizlik ve depresyona iyi geliyor.Formda kalmaya yardımcı oluyor."
        sinameke.definition = " Bilinen en belirgin faydası müshil etkisi olduğu için, kabızlığı ortadan kaldırmasıdır. Bağırsakların yumuşamasını sağlar. Sinameki çayında bulunan bazı bileşenler, müshil etkisinin yanında aynı zamanda paraziter enfeksiyon karşıtı özelliklere de sahiptir."
        sogan.definition = " Soğan özellikle enfeksiyon hastalıklarına karşı etkilidir. Soğan kükürt, lif, B ve C vitamini açısından zengin bir besin kaynağıdır. Bunun dışında faydalı diğer besin kaynaklarını da içermektedir, demir ve tiamin bunlara örnektir. İçerdiği asitler özellikle bağırsak ve mide enfeksiyonlarına karşı etkilidir."
        tarcin.definition = " Antioksidan İçeriği Yüksektir. Tarçın, antioksidan içeriği en yüksek olan baharat türlerinden bir tanesidir.Enfeksiyonlara Karşı Koruma Sağlar.Diyabet ve Kardiyovasküler Hastalıklarla Savaşır.Nörodejeneratif Hastalıklardan Korur.Emziren Annelerde Süt Üretimini Destekler.Kilo Vermeye Yardımcı Olur."
        turp.definition = " Kalbi korur.Kan basıncını kontrol eder.Bağışıklığı artırır.Sağlıklı bir cilt icin kullanilir.Antikanser özellikleri vardir.Cildi nemlendirir."
        yaban.definition = " Kan şekerini düzenler.İdrar yollarını temizler.Görme kaybına faydalıdir.Beyin sağlığını korur.Kalp hastalıklarından korur.Doğal antidepresandır. "
        zencefil.definition = " Zencefil mide ve bağırsaklardaki gazı söktürür.Zencefil kusmaya ve mide bulantısına karşı son derece etkilidir.Zencefil ishali ve bağırsak bozukluklarını giderir.Bağışıklık sisteminin güçlendirir.Oksürüğü keser.Zencefil metabolizmayı hızlandırır ve iştah açar.Sindirimi hızlandırır."
        zerdecal.definition = " İltihap gidericidir. Zerdeçal, iltihap önleyici yani anti-enflamatuardır.Sindirim sisteminizi korur, bağırsaklara iyi gelir.Kansere karşı koruma ve tedavi sağlar.Depresyonun etkisini azaltır.Ağrı kesicidir.Alzheimer riskini azaltır."
        


        vegatationName.append(acikavun)
        vegatationName.append(adacayi)
        vegatationName.append(alic)
        vegatationName.append(anason)
        vegatationName.append(atkuyrugu)
        vegatationName.append(ayrikotu)
        vegatationName.append(badem)
        vegatationName.append(biberiye)
        vegatationName.append(camfistigi)
        vegatationName.append(ceviz)
        vegatationName.append(corekotu)
        vegatationName.append(defneyapragi)
        vegatationName.append(devedikeni)
        vegatationName.append(dut)
        vegatationName.append(elma)
        vegatationName.append(enginar)
        vegatationName.append(erik)
        vegatationName.append(findik)
        vegatationName.append(fistik)
        vegatationName.append(gelincik)
        vegatationName.append(hashas)
        vegatationName.append(havuc)
        vegatationName.append(incir)
        vegatationName.append(isirgan)
        vegatationName.append(kantoron)
        vegatationName.append(karabas)
        vegatationName.append(karabiber)
        vegatationName.append(karahindibag)
        vegatationName.append(karanfil)
        vegatationName.append(karpuz)
        vegatationName.append(kavun)
        vegatationName.append(keciboynuzu)
        vegatationName.append(kekik)
        vegatationName.append(kereviz)
        vegatationName.append(ketentohumu)
        vegatationName.append(kimyon)
        vegatationName.append(kina)
        vegatationName.append(kisnis)
        vegatationName.append(kudretnari)
        vegatationName.append(kusburnu)
        vegatationName.append(kusuzumu)
        vegatationName.append(kuzukulagi)
        vegatationName.append(lahana)
        vegatationName.append(limon)
        vegatationName.append(mantar)
        vegatationName.append(mate)
        vegatationName.append(menekse)
        vegatationName.append(mercan)
        vegatationName.append(misir)
        vegatationName.append(muz)
        vegatationName.append(nane)
        vegatationName.append(nar)
        vegatationName.append(ogulotu)
        vegatationName.append(papatya)
        vegatationName.append(patlican)
        vegatationName.append(pirasa)
        vegatationName.append(portakal)
        vegatationName.append(rezene)
        vegatationName.append(safran)
        vegatationName.append(sarimsak)
        vegatationName.append(semizotu)
        vegatationName.append(sinameke)
        vegatationName.append(sogan)
        vegatationName.append(tarcin)
        vegatationName.append(turp)
        vegatationName.append(yaban)
        vegatationName.append(zencefil)
        vegatationName.append(zerdecal)
       
    
        
    

    
    
    
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return vegatationName.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = vegatationName[indexPath.row].name
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        chosenVegatation = vegatationName[indexPath.row]
        self.performSegue(withIdentifier: "toimageVC", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toimageVC" {
            let destinationVC = segue.destination as! imageVC
            destinationVC.selecteVegatation = chosenVegatation!
        }
    }

}
