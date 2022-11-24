//
//  main.swift
//  dz3
//
//  Created by Sofia Maksumova on 24.11.2022.
//



func genderDetect(age: Int, city: String){
    if(age >= 0 && age <= 17 && city == "Bishkek"){
        print("ребенок кыргыз")
    }
    else if(age >= 18 && age <= 50 && city == "Bishkek"){
        print("Кыргыз среднего возраста")
    }
    else if(age >= 55 && age < 70 && city == "Bishkek"){
        print("пенсионер кыргыз")
    }

 
    
    if(age >= 0 && age <= 17 && city == "Madrid"){
        print("ребенок испанец")
    }
    else if(age >= 18 && age <= 50 && city == "Madrid"){
        print("Испанец среднего возраста")
    }
    else if(age >= 55 && age < 70 && city == "Madrid"){
        print("песионер испанец")
    }

   
    if(age >= 0 && age <= 17 && city == "London"){
        print("ребенок англичанин")
    }
    else if(age >= 18 && age <= 50 && city == "London"){
        print("Англичанин среднего возраста")
    }
    else if(age >= 55 && age < 70 && city == "London"){
        print("песионер англичанин")
    }

    
}


genderDetect(age:17, city: "Bishkek")
genderDetect(age:22, city: "Madrid")
genderDetect(age:57, city: "London")
