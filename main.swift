import Foundation

let  words = ["tv", "tea", "apple", "table", "people", "journey", "mountain", "strengths", "conscience", "performance", "announcment", "objectivizing", "accidentalness", "methoxybenzenes", "ACCLIMATIZATIONS", "administratorship", "ABSENTMINDEDNESSES", "ABDOMINOHYSTEROTOMY","ABDOMINOHYSTERECTOMY"]


func countChars(w: String) -> Int{
    return w.count
}

for word in words {
    print("\(word) - \(countChars(w:word)) символов")
   
}
          
