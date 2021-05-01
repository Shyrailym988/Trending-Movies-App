import Foundation

struct MovieDetailsEntity: Decodable {
    let poster: String?
    let title: String
    let releaseDate: String
    let rating: Double
    let description: String
    enum CodingKeys: String, CodingKey {
        case poster = "poster_path"
        case title = "original_title"
        case releaseDate = "release_date"
        case rating = "vote_average"
        case description = "overview"
    }
}
