Movie.destroy_all

Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)

List.create(name: "fugaz")
List.create(name: "star")
List.create(name: "Lu")
List.create(name: "pame")
List.create(name: "Lourdes")

Bookmark.create(comment: "blabla", movie_id: 1, list_id: 3)
Bookmark.create(comment: "jojojoj", movie_id: 2, list_id: 3)
Bookmark.create(comment: "jajajaja", movie_id: 3, list_id: 3)
Bookmark.create(comment: "jejejeje", movie_id: 4, list_id: 3)
Bookmark.create(comment: "jijiji", movie_id: 5, list_id: 3)
