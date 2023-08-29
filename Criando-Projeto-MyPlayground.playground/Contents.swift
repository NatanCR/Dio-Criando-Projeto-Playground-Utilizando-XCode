import UIKit

let name = "Steve"

var lastName: String? = "Jobs"

print("\(name) \((lastName ?? "Wozniak"))")

if let secondName = lastName {
    print("\(name) \(secondName)")
}
