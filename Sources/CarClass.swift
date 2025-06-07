

import Foundation
import LiveLikeSwift

public class Car: CustomStringConvertible {

    var name: String
    var miles: Int
    private var livelike: LiveLike?

    public init(name: String, miles: Int) {
        self.name = name
        self.miles = miles
        
        let config = LiveLikeConfig(clientID: "my-client-id")
        self.livelike = LiveLike(config: config)
    }

    public func addMiles(miles: Int) {
        self.miles += miles
    }

    public var description: String {
        return "Car '\(name)' has \(miles) miles."
    }

}
