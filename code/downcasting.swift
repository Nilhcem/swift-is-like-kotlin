for object in someObjects {
    if let movie = object as? Movie {
        print("Movie: '\(movie.name)', dir. \(movie.director)")
    }
}