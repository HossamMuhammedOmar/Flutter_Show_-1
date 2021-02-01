class Articles {
  final String text;
  final String domain;
  final String by;
  final String age;
  final int score;
  final int commentsCount;

  const Articles(this.text, this.domain, this.by, this.age, this.score,
      this.commentsCount);
}

final articles = [
  new Articles(
    "faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis",
    "Nascetur Ridiculus Mus Associates",
    "Samson",
    "41",
    187,
    222,
  ),
  new Articles(
    "natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu",
    "Nam LLP",
    "Bradley",
    "39",
    178,
    410,
  ),
  new Articles(
    "in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt",
    "Interdum Feugiat Industries",
    "Curran",
    "21",
    255,
    401,
  ),
  new Articles(
    "Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus. Morbi",
    "Tincidunt Orci Industries",
    "Judah",
    "38",
    223,
    353,
  ),
  new Articles(
    "risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed",
    "Ante Dictum Cursus LLC",
    "Kato",
    "19",
    148,
    267,
  ),
  new Articles(
    "diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer",
    "Dictum Foundation",
    "Abbot",
    "25",
    265,
    459,
  ),
  new Articles(
    "rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum",
    "Tempus Eu PC",
    "Valentine",
    "40",
    153,
    336,
  ),
  new Articles(
    "tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor.",
    "Facilisis Lorem Tristique Inc.",
    "Gary",
    "24",
    66,
    109,
  ),
  new Articles(
    "ante lectus convallis est, vitae sodales nisi magna sed dui.",
    "Velit Inc.",
    "Brenden",
    "24",
    230,
    169,
  )
];
