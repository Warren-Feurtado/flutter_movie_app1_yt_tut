

class Movie {
  final String name;
  final String imagePath;
  final String videoPath;
  final String category;
  final String description;
  final int year;
  final Duration duration;

  const Movie({
    required this.name,
    required this.imagePath,
    required this.videoPath,
    required this.category,
    required this.description,
    required this.year,
    required this.duration,
  });

  static const List<Movie> movies = [
    Movie(
      name: 'Day Shift',
      imagePath: 'https://image.tmdb.org/t/p/w500/bI7lGR5HuYlENlp11brKUAaPHuO.jpg',
      videoPath: 'assests/movies/Monster 03 by TechBoyz.mp4',
      category: 'Comedy, Adventure, Fantasy',
      description: 'A hard-working, blue-collar dad just wants to provide a good life for his quick-witted 10-year-old daughter. His mundane San Fernando Valley pool cleaning job is a front for his real source of income: hunting and killing vampires.',
      year: 2022,
      duration: Duration(hours: 1, minutes: 53),
    ),
    Movie(
      name: 'The Lost City',
      imagePath: 'https://m.media-amazon.com/images/I/71hd4ec3lBL._AC_SL1200_.jpg',
      videoPath: 'assests/movies/Monster 03 by TechBoyz.mp4',
      category: 'Comedy, Adventure, Action',
      description: 'A reclusive romance novelist on a book tour with her cover model gets swept up in a kidnapping attempt that lands them both in a cutthroat jungle adventure.',
      year: 2022,
      duration: Duration(hours: 1, minutes: 52),
    ),
    Movie(
      name: 'The Gray Man',
      imagePath: 'https://images.fandango.com/ImageRenderer/0/0/redesign/static/img/default_poster.png/0/images/masterrepository/Fandango/228206/TGM_Teaser_FaceOff_Unsafe_Vertical_27x40_RGB_FILM_NATION_EN-US.jpg',
      videoPath: 'assests/movies/Monster 03 by TechBoyz.mp4',
      category: 'Action, Thriller',
      description: 'When the CIA\'s most skilled operative-whose true identity is known to none-accidentally uncovers dark agency secrets, a psychopathic former colleague puts a bounty on his head, setting off a global manhunt by international assassins.',
      year: 2022,
      duration: Duration(hours: 2, minutes: 2),
    ),
    Movie(
      name: 'Top Gun Maverick',
      imagePath: 'https://m.media-amazon.com/images/I/71BokibfVUL._AC_SL1500_.jpg',
      videoPath: 'assests/movies/Monster 03 by TechBoyz.mp4',
      category: 'Comedy, Adventure, Fantasy',
      description: 'After thirty years, Maverick is still pushing the envelope as a top naval aviator, but must confront ghosts of his past when he leads TOP GUN\'s elite graduates on a mission that demands the ultimate sacrifice from those chosen to fly it.',
      year: 2022,
      duration: Duration(hours: 2, minutes: 10),
    ),
    Movie(
      name: 'The Man From Toronto',
      imagePath: 'https://m.media-amazon.com/images/M/MV5BNDE2ODVmNGMtOGI3Zi00ODNjLTg5ZmUtNzAxNjQ4M2FjNzlkXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_.jpg',
      videoPath: 'assests/movies/Monster 03 by TechBoyz.mp4',
      category: 'Comedy, Adventure, Action',
      description: 'The world\'s deadliest assassin and New York\'s biggest screw-up are mistaken for each other at an Airbnb rental.',
      year: 2022,
      duration: Duration(hours: 1, minutes: 50),
    ),
  ];

}