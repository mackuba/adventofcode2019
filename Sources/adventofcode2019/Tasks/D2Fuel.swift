import Foundation

class D2Fuel: Task {
    var sum: Int = 0

    func readLine(_ line: String) {
        let mass = Int(line)!
        sum += fuel(forMass: mass)
    }

    func fuel(forMass mass: Int) -> Int {
        let baseFuel = (mass / 3) - 2
        return (baseFuel <= 0) ? 0 : baseFuel + fuel(forMass: baseFuel)
    }

    var result: CustomStringConvertible {
        return sum
    }
}
