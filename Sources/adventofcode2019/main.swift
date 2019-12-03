import Foundation

let task = D2Fuel()

print("Running task \(type(of: task))")

while let line = readLine() {
    task.readLine(line)
}

print()
print(task.result)
