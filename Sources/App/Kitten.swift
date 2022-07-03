import Foundation
import MongoDBVapor
import Vapor


/// The structure of an update request.
struct KittenUpdate: Codable {

    /// The new last update time.
    let lastUpdateTime: Date
}

/// Represents a kitten.
struct Kitten: Content {
    /// Unique identifier.
    var _id: BSONObjectID?
    /// Name.
    let name: String
    /// Fur color.
    let color: String
    /// Last updated time.
    let lastUpdateTime: Date
}
