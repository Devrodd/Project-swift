import UIKit

//Begin control flow

let individualScore = [13, 30, 45, 87]
var teamScore = 0

for score in individualScore {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore)
