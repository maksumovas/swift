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
    else if(age >= 18 && age <= 30 && city == "Bishkek"){
        print("adult")
    }
    else if(age >= 55 && age < 70 && city == "Bishkek"){
        print("пенсионер")
    }
//    else{
//        print("долгожитель")
//    }
    
    if(age >= 0 && age <= 17 && city == "Tash"){
        print("child")
    }
    else if(age >= 18 && age <= 50 && city == "Tashkent"){
        print("adult")
    }
    else if(age >= 55 && age < 70 && city == "Tashkent"){
        print("песионер")
    }
//    else{
//        print("долгожитель")
//    }
    if(age >= 0 && age <= 17 && city == "London"){
        print("child")
    }
    else if(age >= 18 && age <= 50 && city == "London"){
        print("adult")
    }
    else if(age >= 55 && age < 70 && city == "London"){
        print("песионер")
    }
//    else{
//        print("долгожитель")
//    }

    
}


genderDetect(age:17, city: "Bishkek")
genderDetect(age:22, city: "Tashkent")
genderDetect(age:57, city: "London")
