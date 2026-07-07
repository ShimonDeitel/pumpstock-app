import Foundation

struct PumpstockEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var createdAt: Date = Date()
    var ounces: Double
    var dateStored: Date
    var isUsed: Bool

    init(id: UUID = UUID(), createdAt: Date = Date(), ounces: Double = 0.0, dateStored: Date = Date(), isUsed: Bool = false) {
        self.id = id
        self.createdAt = createdAt
        self.ounces = ounces
        self.dateStored = dateStored
        self.isUsed = isUsed
    }
}
