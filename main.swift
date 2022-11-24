//
//  main.swift
//  dz3
//
//  Created by Sofia Maksumova on 24.11.2022.
//



func genderDetect(age: Int, city: String){
    if(age >= 0 && age <= 17 && city == "Bishkek"){
        print("child")
    }
    else if(age >= 18 && age <= 50 && city == "Bishkek"){
        print("Кыргыз среднего возраста")
    }
    else if(age >= 55 && age < 70 && city == "Bishkek"){
        print("пенсионер")
    }

 
    
    if(age >= 0 && age <= 17 && city == "Madrid"){
        print("child")
    }
    else if(age >= 18 && age <= 50 && city == "Madrid"){
        print("Испанец среднего возраста")
    }
    else if(age >= 55 && age < 70 && city == "Madrid"){
        print("песионер")
    }

   
    if(age >= 0 && age <= 17 && city == "London"){
        print("child")
    }
    else if(age >= 18 && age <= 50 && city == "London"){
        print("Англичан среднего возраста")
    }
    else if(age >= 55 && age < 70 && city == "London"){
        print("песионер")
    }

    
}


genderDetect(age:17, city: "Bishkek")
genderDetect(age:22, city: "Madrid")
genderDetect(age:57, city: "London")
