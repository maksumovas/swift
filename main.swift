//
//  main.swift
//  dz3
//
//  Created by Nika Abdulakhatova on 24.11.2022.
//

//import Foundation
// let month = "март"
//switch month {
//case "март":
//    print("Месяц 3 - Март. Это весна. 8 Марта праздник")
//case "апрель":
//    print("")
    
//}

func genderDetect(age: Int, city: String){
    if(age >= 0 && age <= 18 && city == "Bishkek"){
        print("student")
    }
    else if(age >= 19 && age <= 30 && city == "Bishkek"){
        print("Человек средего возраста")
    }
    else if(age >= 31 && age < 70 && city == "Bishkek"){
        print("песионер")
    }
//    else{
//        print("долгожитель")
//    }
    
    if(age >= 0 && age <= 18 && city == "tash"){
        print("student")
    }
    else if(age >= 19 && age <= 30 && city == "tash"){
        print("Человек средего возраста")
    }
    else if(age >= 31 && age < 70 && city == "tash"){
        print("песионер")
    }
//    else{
//        print("долгожитель")
//    }
    if(age >= 0 && age <= 18 && city == "london"){
        print("student")
    }
    else if(age >= 19 && age <= 30 && city == "london"){
        print("Человек средего возраста")
    }
    else if(age >= 31 && age < 70 && city == "london"){
        print("песионер")
    }
//    else{
//        print("долгожитель")
//    }

    
}


genderDetect(age:18, city: "Bishkek")
genderDetect(age:18, city: "tash")
genderDetect(age:18, city: "london")
