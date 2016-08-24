import Foundation

public extension Array {
    subscript (safe index: Int) -> Element? {
        get { return indices ~= index ? self[index] : nil }
    }
}			