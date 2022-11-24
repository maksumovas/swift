//  main.swift
//  dz 3_2
//
//  Created by Sofia Maksumova on 24.11.2022.
//
import Foundation

func dateConverter(date: Int){
    switch date {
    case 1:
        print("jan")
        print ("Месяц 1 - Январь. Зима. 7 января - старый Новый Год")
        break
    case 2:
        print("feb")
        print ("Месяц 2 - Февраль. Зима. 14 февраля - День Святого Валентина")
        break
    case 3:
        print("mar")
        print ("Месяц 3 - Март. Весна. 8 марта - Международный женский день")
        break
    case 4:
        print("apr")
        print ("Месяц 4 - Апрель. Весна. 21 апреля - День Космонавтики")
        break
    case 5:
        print("may")
        print ("Месяц 5 - Май. Весна. 9 мая - День Победы")
        break
    case 6:
        print("jun")
        print ("1")
        print ("Месяц 6 - Июнь. Лето. 1 июня - Международный день защиты детей")
        break
    case 7:
        print("july")
        print ("Месяц 7 - Июль. Лето. 5 июля - День трудоголиков")
        break
    case 8:
        print("aug")
        print ("Месяц 8 - Август. Лето. 31 августа - День независимости КР")
        break
    case 9:
        print("sep")
        print ("Месяц 9 - Сентябрь. Осень. 1 Сентября - День знаний")
        break
    case 10:
        print("oct")
        print ("Месяц 10 - Октябрь. Осень. 5 октября - День учителя")
        break
    case 11:
        print("nov")
        print ("Месяц 11 - Ноябрь. Осень. 1 Ноября - Международный день вегана")
        break
    case 12:
        print("dec")
        print ("Месяц 12 - Декабрь. Зима. 31 декабря - Новый Год")
        break
        
    default: break
 
    }
}
dateConverter(date: 12)
