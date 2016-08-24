import Foundation

public extension Array {
    public subscript (safe index: Int) -> Element? {
        get { return indices ~= index ? self[index] : nil }
    }
}			