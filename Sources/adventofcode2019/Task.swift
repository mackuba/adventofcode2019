import Foundation

protocol Task {
    func readLine(_ line: String)
    var result: CustomStringConvertible { get }
}
