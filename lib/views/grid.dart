import 'package:flutter/material.dart';

import 'list.dart';

const List<EntertainmentCategory> entertainmentCategories = [
  EntertainmentCategory(
    'Movies',
    'https://thumbs.dreamstime.com/b/cinema-film-reel-out-focus-movie-clapper-board-mm-background-wooden-floor-vertical-frame-56928957.jpg',
    [
      Entertainment(
        'A Clockwork Orange',
        'https://upload.wikimedia.org/wikipedia/uk/2/23/Clockwork_orange.jpg',
        'Stanley Kubrick',
        '1972',
        'Set in a dismal dystopian England, it is the first-person account of a juvenile delinquent who undergoes state-sponsored psychological rehabilitation for his aberrant behaviour. The novel satirizes extreme political systems that are based on opposing models of the perfectibility or incorrigibility of humanity.',
      ),
      Entertainment(
        'Menu',
        'https://i.ytimg.com/vi/Cr7ZTxmIOMU/maxresdefault.jpg',
        'Mark Mylod',
        '2022',
        'A couple (Anya Taylor-Joy and Nicholas Hoult) travels to a coastal island to eat at an exclusive restaurant where the chef (Ralph Fiennes) has prepared a lavish menu, with some shocking surprises.',
      ),
      Entertainment(
        'Titanic',
        'https://play-lh.googleusercontent.com/560-H8NVZRHk00g3RltRun4IGB-Ndl0I0iKy33D7EQ0cRRwH78-c46s90lZ1ho_F1so',
        'James Cameron',
        '1977',
        'Seventeen-year-old Rose hails from an aristocratic family and is set to be married. When she boards the Titanic, she meets Jack Dawson, an artist, and falls in love with him.',
      ),
    ],
  ),
  EntertainmentCategory(
    'Books',
    'https://st2.depositphotos.com/7401550/11136/i/950/depositphotos_111366204-stock-photo-stack-of-old-books.jpg',
    [
      Entertainment(
        'The Lord of the Rings',
        'https://cdn.waterstones.com/bookjackets/large/9780/2611/9780261103252.jpg',
        'J. R. R. Tolkien',
        '1954',
        'The Lord of the Rings is an epic high-fantasy novel by English author and scholar J. R. R. Tolkien. Set in Middle-earth, intended to be Earth at some time in the distant past, the story began as a sequel to Tolkien\'s 1937 children\'s book The Hobbit, but eventually developed into a much larger work.',
      ),
      Entertainment(
        'Voroshilovgrad',
        'https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1459805578l/26196168.jpg',
        'Serhiy Zhadan',
        '2010',
        '"The power source for Zhadan\'s writing is in its linguistic passion."—Die Zeit \n"One of the most important creative forces in modern Ukrainian alternative culture."—KulturSpiegel',
      ),
      Entertainment(
        'Full Dark, No Stars',
        'https://static.yakaboo.ua/media/catalog/product/3/7/370307_26206969.jpg',
        'Stephen King',
        '2010',
        'Full Dark, No Stars, published in November 2010, is a collection of four novellas by American author Stephen King, all dealing with the theme of retribution.',
      ),
      Entertainment(
        'It',
        'https://books.google.com.ua/books/content?id=W1X51dmarEUC&pg=PP1&img=1&zoom=3&hl=en&sig=ACfU3U0Oved8Loj75pQkLe1SgByByHwlSA&w=1280',
        'Stephen King',
        '1986',
        'It is a 1986 horror novel by American author Stephen King. It was his 22nd book and his 17th novel written under his own name. The story follows the experiences of seven children as they are terrorized by an evil entity that exploits the fears of its victims to disguise itself while hunting its prey',
      ),
    ],
  ),
  EntertainmentCategory(
    'Plays',
    'https://thumbs.dreamstime.com/b/theater-scene-theatrical-masks-theater-masks-red-background-golden-masks-theater-scene-mesh-clipping-mask-150708129.jpg',
    [
      Entertainment(
        'Far Away',
        'https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1386922236l/243827.jpg',
        'Caryl Churchill',
        '2000',
        'Caryl Churchill has been called the Picasso of modern playwrights. Today, at the age of 80, the British playwright continues startlingly to reinvent herself. Far Away is a twisted fairy tale that demonstrates her matchless gift for merging the apocalyptic and the fantastical. It unfolds in three episodes that shelve steeply. In the first, Joan, a young girl who can\'t get to sleep, is quizzing her aunt about what she has just accidentally witnessed. It sounds as if she has espied a bloody act of ethnic cleansing; the older woman stonewalls unctuously. Then, by a series of surreal jumps, the play escalates into a blackly hilarious vision of cosmic warfare. Partisan brutality has now spread from humans to the animal and mineral world.',
      ),
      Entertainment(
        'Copenhagen ',
        'https://static.independent.co.uk/s3fs-public/thumbnails/image/2015/08/26/19/pg-44-greek-tragedy-1-harlan.jpg?quality=75&width=640&auto=webp&crop=2048:1536,smart',
        'Michael Frayn',
        '1998',
        'Tempting as it is to include Michael Frayn\'s sublimely funny backstage farce, Noises Off, the more serious Copenhagen just pips it. It imagines a real meeting between nuclear physicists, the Dane Niels Bohr and German Werner Heisenberg, in Copenhagen in 1941, to discuss developments that will lead to the atomic bomb. Then Frayn reimagines the meeting, and reimagines it again  after all, no one really knows what happened. Was Heisenberg warning his old friend of the Nazis advances in nuclear weapons? Hoping for a mutual pact to prevent the atomic bomb? Seeking absolution? Looking at the unreliability of memory, the structure of Frayn play is cleverly animated by the scientific ideas his characters discuss: Heisenberg\'s uncertainty principle is the basis for its dramatic form. A big hit when it opened at the National, it went to the West End, Broadway and wound up on TV, starring Daniel Craig. ',
      ),
      Entertainment(
        'Bent',
        'https://static.independent.co.uk/s3fs-public/thumbnails/image/2012/09/14/13/L-R%20Andy%20Cryer%20as%20Longbottom,%20Hoiward%20Chadwick%20as%20Cllr%20Tony%20Belcher%20and%20Kraig%20Thornber%20as%20Sidebottom-%C2%AEnc-government%20inspector-052.jpg?quality=75&width=640&auto=webp&crop=1024:681,smart',
        'Martin Sherman',
        '1979',
        'Sherman\'s harrowing play pulls the rug from under you. You invest in the relationship between Max and Rudy, a decadent gay couple in Berlin in 1934, but after the Night of the Long Knives they flee, before being caught and sent to Dachau. On the way, Max\'s desire to survive results in a sickening betrayal. He pretends to be Jewish rather than gay, but in the camp meets Horst, a man who reveals the honour in being true to one\'s self. There\'s an astonishing scene where  forbidden to touch they have sex purely through words. Ian McKellen originally played Max, but Richard Gere and Alan Cummings have also taken on the role in what is now seen as seminal gay text one that proves truth and love may flower in the most horrific, hopeless circumstances.',
      ),
    ],
  ),
  EntertainmentCategory(
    'Operas',
    'https://images.unsplash.com/photo-1526479742-d0b3103fede0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=327&q=80',
    [],
  ),
];

class GridPanel extends StatelessWidget {
  const GridPanel({super.key});

  @override
  Widget build(BuildContext context) => GridView.count(
        crossAxisCount: 2,
        children: entertainmentCategories
            .map((category) => gridElement(
                category.imageUrl,
                category.name,
                () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              ListPanel(category.entertainments)),
                    )))
            .toList(),
      );

  Widget gridElement(
    String image,
    String text,
    void Function() onTap,
  ) =>
      GridTile(
        child: InkResponse(
          onTap: onTap,
          child: Column(
            children: [
              Expanded(
                  child: Container(
                clipBehavior: Clip.antiAlias,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(14)),
                ),
                child: Image.network(
                  image,
                  fit: BoxFit.cover,
                ),
              )),
              Text(
                text,
                style: const TextStyle(
                  fontFamily: 'Barlow',
                  fontSize: 30,
                ),
              ),
            ],
          ),
        ),
      );
}

class EntertainmentCategory {
  final String name;
  final String imageUrl;
  final List<Entertainment> entertainments;

  const EntertainmentCategory(
    this.name,
    this.imageUrl,
    this.entertainments,
  );
}

class Entertainment {
  final String title;
  final String imageUrl;
  final String director;
  final String date;
  final String description;

  const Entertainment(
    this.title,
    this.imageUrl,
    this.director,
    this.date,
    this.description,
  );
}
