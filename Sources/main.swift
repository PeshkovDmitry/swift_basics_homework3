// Задание 1

let teas: [String: Float] = ["Assam Tea": 100, "Darjeeling" : 150, "Ceylon": 200, "Keemun": 250]
let queue: Array<String> = ["Ceylon", "Assam Tea", "Darjeeling", "Keemun"]
for (num, client) in queue.enumerated() {
    if let price = teas[client] {
        print(String(num) + ": " + client + "->" + String(price))
    }
}

// Задание 2

let arr: [Int?] = [-4, 5, 10, nil, 4, nil, 25, 0, nil, 16, 75, -20, -7, 15, 0, nil]
var res: [Int] = arr.filter{$0 != nil}.map{$0!}.filter{$0 != 0}.filter{$0 != 4}.sorted{$0 < $1}
print(res)

// Задание 3

