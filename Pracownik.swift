//
//  Pracownik.swift
//  lab10_11
//
//  Created by admin on 1/7/24.
//

import Foundation

enum Stanowisko : String
{
    case dyrektor = "dyrektor"
    case kierownik = "kierownik"
    case pracownik_administracji = "pracownik administracji"
    case pracownik_fizyczny = "pracownik fizyczny"
    case sekretarz = "sekretarz"
    
}
class Pracownik:Osoba{
    
    var rok_zatrudnienia: Int = 2015
    var stanowisko: Stanowisko = Stanowisko.pracownik_administracji
    var stawkaZaGodzine: Double = 1.0
    var liczba_zreal_godzin: Double = 1.0
    var nazwa_firmy: String = ""
    
    init(imie:String,nazwisko:String,rok_urodzenia:Int,rok_zatrudnienia:Int,stanowisko:Stanowisko,stawkaZaGodzine:Double,liczba_zreal_godzin:Double,nazwa_firmy:String)
    {
        super.init(imie: imie, nazwisko: nazwisko, rok_urodzenia: rok_urodzenia)
        self.rok_zatrudnienia = rok_zatrudnienia
        self.stanowisko = stanowisko
        self.stawkaZaGodzine = stawkaZaGodzine
        self.liczba_zreal_godzin = liczba_zreal_godzin
        self.nazwa_firmy = nazwa_firmy
        
    }
    
    func getHiredYears()->Int{
        let lataZatrudnienia = 2024 - rok_zatrudnienia
        return lataZatrudnienia
    }
    
    func getSalary()->Double{
        let salary = stawkaZaGodzine * liczba_zreal_godzin
        return salary
    }
    override func wyswietl() {
        super.wyswietl()
        print("Rok zatrudnienia: \(rok_zatrudnienia)")
        print("Stanowisko: \(stanowisko)")
        print("Stawka za godzine: \(stawkaZaGodzine)")
        print("Liczba zrealizowanych godzin: \(liczba_zreal_godzin)")
        print("Nazwa firmy: \(nazwa_firmy)")
    
        
    }
}
