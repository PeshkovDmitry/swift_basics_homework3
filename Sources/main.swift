// Задание 1

let teas: [String: Float] = ["Assam Tea": 100, "Darjeeling" : 150, "Ceylon": 200, "Keemun": 250]
let queue: Array<String> = ["Ceylon", "Assam Tea", "Darjeeling", "Keemun"]
for (num, client) in queue.enumerated() {
    if let price = teas[client] {
        print(String(num) + ": " + client + "->" + String(price))
    }
}
