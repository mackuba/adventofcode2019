import Foundation

class D1Fuel: Task {
    var sum: Int = 0

    func readLine(_ line: String) {
        let mass = Int(line)!
        sum += mass / 3 - 2
    }

    var result: CustomStringConvertible {
        return sum
    }
}
