import UIKit

let totalDeCalorias = [50.5, 100]

// método com parametro Array de Double explicito
func todasCalorias(totalDeCalorias: Array<Double>) {
    var total = 0.0
    
    for caloria in totalDeCalorias {
        total += caloria
    }
}

// método com parametro Array de Double implicito
func todasCalorias2(totalDeCalorias: [Double]) -> Double {
    var total = 0.0
    
    for caloria in totalDeCalorias {
        total += caloria
    }
    
    return total
}

let total = todasCalorias2(totalDeCalorias: [50.5, 100, 400])
print(total)

