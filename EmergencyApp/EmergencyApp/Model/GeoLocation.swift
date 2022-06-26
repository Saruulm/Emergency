import Foundation
public protocol LocationAware {
    var latitude: Double {get set}
    var longitude: Double {get set}
    
    func getLocation() -> (lat: Double, long: Double)
    
}
