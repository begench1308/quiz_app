import 'package:flutter/material.dart';

class Question {
  late final String text;
  late final List<Option> options;
  late bool isLocked;
  Option? selectedOption;

  Question({
    required this.text,
    required this.options,
    this.isLocked = false,
    this.selectedOption,
  });
}

class Option {
  final String text;
  final bool isCorrect;
  const Option({
    required this.text,
    required this.isCorrect,
  });
}

final soraglar = [
  Question(
    text: 'Güýç haýsy harp bilen belgilenilyär?',
    options: [
      const Option(text: 'F', isCorrect: true),
      const Option(text: 'N', isCorrect: false),
      const Option(text: 'A', isCorrect: false),
      const Option(text: 'E', isCorrect: false),
    ],
  ),
  Question(
    text: 'Jisimiň tizligi haýsy harp bilen belgilenilýär?',
    options: [
      const Option(text: 'S', isCorrect: false),
      const Option(text: 'V', isCorrect: true),
      const Option(text: 't', isCorrect: false),
      const Option(text: 'a', isCorrect: false),
    ],
  ),
  Question(
    text: 'EK haýsy manyny aňladýar?',
    options: [
      const Option(text: 'Kinetik energiýa', isCorrect: true),
      const Option(text: 'Potensial energiýa', isCorrect: false),
      const Option(text: 'Içki energiýa', isCorrect: false),
    ],
  ),
  Question(
    text: 'Suw näçe gradusda gaýnaýar?',
    options: [
      const Option(text: '224', isCorrect: false),
      const Option(text: '85', isCorrect: false),
      const Option(text: '100', isCorrect: true),
      const Option(text: '165', isCorrect: false),
    ],
  ),
  Question(
    text: 'Süýt näçe gradusda gaýnaýar?',
    options: [
      const Option(text: '85', isCorrect: false),
      const Option(text: '78', isCorrect: false),
      const Option(text: '140', isCorrect: false),
      const Option(text: '100', isCorrect: true),
    ],
  ),
  Question(
    text: 'Temperaturanyň birligi?',
    options: [
      const Option(text: 'C', isCorrect: true),
      const Option(text: 'Kl', isCorrect: false),
      const Option(text: 'N', isCorrect: false),
    ],
  ),
  Question(
    text: 'Ýagtylyk akymy haýsy harp bilen belgilenilýär?',
    options: [
      const Option(text: 'F', isCorrect: false),
      const Option(text: 'E', isCorrect: true),
      const Option(text: 'I', isCorrect: false),
      const Option(text: 'S', isCorrect: false),
    ],
  ),
  Question(
    text: 'Kuwwatyň birlikleri?',
    options: [
      const Option(text: 'N', isCorrect: false),
      const Option(text: 'A', isCorrect: false),
      const Option(text: 'Wt', isCorrect: true),
      const Option(text: 'J', isCorrect: false),
    ],
  ),
  Question(
    text: 'Elektrik togy diýip nämä aýdylýär?',
    options: [
      const Option(
          text: 'Zarýadly bölejikleriň \nugrukdyrylan hereketine',
          isCorrect: true),
      const Option(text: 'Wagt birliginde edilen işe', isCorrect: false),
      const Option(text: 'Göwrüm birligine düşýän massa', isCorrect: false),
    ],
  ),
  Question(
    text: 'Ýeriň dartyş güýjüni oýlap tapan alym?',
    options: [
      const Option(text: 'Ernest Rezerford', isCorrect: false),
      const Option(text: 'Joseph Tomson', isCorrect: false),
      const Option(text: 'Galileo Galileý', isCorrect: false),
      const Option(text: 'Isaak Nuton', isCorrect: true),
    ],
  ),
  Question(
    text:
        'Ýagtylyk energiýasynyň elektrik energiýasyna öwrülmegine näme diýilýär?',
    options: [
      const Option(text: 'Mehaniki iş', isCorrect: false),
      const Option(text: 'Fotoelektrik hadysasy', isCorrect: true),
      const Option(text: 'Fotosizntez hadysasy', isCorrect: false),
    ],
  ),
  Question(
    text: 'Elektrik zarýadlar bar bolan giňişlikde näme bardyr?',
    options: [
      const Option(text: 'Magnit meýdany', isCorrect: false),
      const Option(text: 'Elektromagnit induksiýasy', isCorrect: false),
      const Option(text: 'Elektrik meýdany', isCorrect: true),
      const Option(text: 'Elektrik güýjenmesi', isCorrect: false),
    ],
  ),
  Question(
    text: 'Fiziki alym Maýkl Faradeý näçenji ýyllarda ýaşap geçipdir?',
    options: [
      const Option(text: '1791-1867', isCorrect: true),
      const Option(text: '1879-1955', isCorrect: false),
      const Option(text: '1871-1937', isCorrect: false),
      const Option(text: '1642-1726', isCorrect: false),
    ],
  ),
  Question(
    text: 'Maýkl Faradeý nähili taglymaty öňe sürdi?',
    options: [
      const Option(text: 'Kulon güýji', isCorrect: false),
      const Option(text: 'Magnit meýdany', isCorrect: false),
      const Option(text: 'Elektrik güýjenmesi', isCorrect: false),
      const Option(text: 'Elektromagnit induksiýasy', isCorrect: true),
    ],
  ),
  Question(
    text: 'Iň kiçi zarýady bolan we bölünmeýän bölejige näme diýilýär?',
    options: [
      const Option(text: 'Elektron', isCorrect: true),
      const Option(text: 'Proton', isCorrect: false),
      const Option(text: 'Neýtron', isCorrect: false),
      const Option(text: 'Atom', isCorrect: false),
    ],
  ),
  Question(
    text: 'Elektronyň zarýady haýsy harp bilen belgilenilýär?',
    options: [
      const Option(text: 'p', isCorrect: false),
      const Option(text: 'n', isCorrect: false),
      const Option(text: 'e', isCorrect: true),
    ],
  ),
  Question(
    text: 'Atom ýadrosyndaky položitel zarýadly bölejigine näme diýilýär?',
    options: [
      const Option(text: 'Elektron', isCorrect: false),
      const Option(text: 'Proton', isCorrect: true),
      const Option(text: 'Neýtron', isCorrect: false),
      const Option(text: 'Kwarklar', isCorrect: false),
    ],
  ),
  Question(
    text: 'ýarymgeçiriji elementler haýsylar?',
    options: [
      const Option(text: 'Rezin, agaç', isCorrect: false),
      const Option(text: 'Dissilirlenen suw', isCorrect: false),
      const Option(text: 'Kremniý, germaniý', isCorrect: true),
      const Option(text: 'Altyn, mis', isCorrect: false),
    ],
  ),
  Question(
    text: 'Generator näme?',
    options: [
      const Option(text: 'Elektrik togunyň çeşmesi', isCorrect: true),
      const Option(text: 'Tok geçiriji', isCorrect: false),
      const Option(
          text: 'Mehaniki hereketi elektrik \nenergiýa öwürýär',
          isCorrect: false),
    ],
  ),
  Question(
    text: 'Ýagtylygyň tizligi ilkinji bolup näçenji ýylda kesgitlenildi?',
    options: [
      const Option(text: '1897', isCorrect: false),
      const Option(text: '1919', isCorrect: false),
      const Option(text: '1932', isCorrect: false),
      const Option(text: '1676', isCorrect: true),
    ],
  ),
  Question(
    text: 'Elektrik meýdany häsiýetlendirýän fiziki ululyga näme diýilýär?',
    options: [
      const Option(text: 'Tok güýji', isCorrect: false),
      const Option(text: 'Naprýaženiýe', isCorrect: true),
      const Option(text: 'Induktiwlik', isCorrect: false),
    ],
  ),
  Question(
    text: 'Elektrik togunyň kuwwatyny ölçeýän abzala näme diýilýär?',
    options: [
      const Option(text: 'Ampermetr', isCorrect: false),
      const Option(text: 'Wattmetr', isCorrect: true),
      const Option(text: 'Galvonometr', isCorrect: false),
      const Option(text: 'Ommetr', isCorrect: false),
    ],
  ),
  Question(
    text: 'Magnit häsiýetini uzak wagtlap saklaýan jisimlere näme diýilýär?',
    options: [
      const Option(text: 'Hemişelik magnit', isCorrect: true),
      const Option(text: 'Ferromagnetikler', isCorrect: false),
      const Option(text: 'Diamagnetikler', isCorrect: false),
    ],
  ),
  Question(
    text: 'Elektrik hereketlendirijini kim oýlap tapýar?',
    options: [
      const Option(text: 'B.S. Ýakob', isCorrect: true),
      const Option(text: 'M. Faradeý', isCorrect: false),
      const Option(text: 'J. Watt', isCorrect: false),
      const Option(text: 'G.S. Omm', isCorrect: false),
    ],
  ),
  Question(
    text:
        'Ugry we ululygy boýunça üýtgäp durýan elektrik toguna näme diýilýär?',
    options: [
      const Option(text: 'Hmişelik tok', isCorrect: false),
      const Option(text: 'Elektrik güýjenme', isCorrect: false),
      const Option(text: 'Üýtgeýän elektrik togy', isCorrect: true),
    ],
  ),
  Question(
    text: 'Nämäniň kömegi bilen naprýaženiýany azaldyp bolýar?',
    options: [
      const Option(text: 'Generator', isCorrect: false),
      const Option(text: 'Kondensator', isCorrect: false),
      const Option(text: 'Woltmetr', isCorrect: false),
      const Option(text: 'Transformator', isCorrect: true),
    ],
  ),
  Question(
    text: 'Tebigy ýagtylyk haýsylar?',
    options: [
      const Option(text: 'Gün, aý, ýyldyz', isCorrect: true),
      const Option(text: 'Lampa, fonar', isCorrect: false),
      const Option(text: 'Şem, tebigy gaz', isCorrect: false),
    ],
  ),
  Question(
    text: 'Elektrony kim oýlap tapdy?',
    options: [
      const Option(text: 'Çedwik', isCorrect: false),
      const Option(text: 'Tomson', isCorrect: true),
      const Option(text: 'Makswell', isCorrect: false),
      const Option(text: 'Rezerford', isCorrect: false),
    ],
  ),
  Question(
    text: 'Umumy geçilen ýoly umumy wagta bölenimizde näme tapylýar?',
    options: [
      const Option(text: 'Pursatlaýyn tizlik', isCorrect: false),
      const Option(text: 'Çyzykly tizlik', isCorrect: false),
      const Option(text: 'Orta tizlik', isCorrect: true),
    ],
  ),
  Question(
    text: 'Izobarik prosesde näme hemişelik bolýar?',
    options: [
      const Option(text: 'Temperatura', isCorrect: false),
      const Option(text: 'Göwrüm', isCorrect: false),
      const Option(text: 'Basyş', isCorrect: true),
      const Option(text: 'Hiçisi hemişelik däl', isCorrect: false),
    ],
  ),
];
