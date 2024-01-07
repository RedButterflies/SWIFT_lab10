//
//  main.swift
//  lab10_11
//
//  Created by admin on 1/7/24.
//


import Foundation


//zad101
//func trzyLiczby() -> (Int,Int,Int)
//{
// var l1 = Int.random(in:1..<251)
// var l2 = Int.random(in:1..<251)
// var l3 = Int.random(in:1..<251)
// return (l1,l2,l3)
//}
//
//print(trzyLiczby())
//
//
//func najwiekszaZ3(a: Int, b: Int, c: Int) -> Int
//{
// var tab = [a,b,c].sorted{$0<$1}
// var najwieksza = tab[2]
// print("Najwieksza liczba sposrod podanych to: \(najwieksza)")
// return najwieksza
//}
//
//najwiekszaZ3(a: 98, b: 10, c: 18)
//
//func najmniejszaZ3(a: Int, b: Int, c: Int) -> Int
//{
// var tab = [a,b,c].sorted{$0>$1}
// var najmniejsza = tab[2]
// print("Namniejsza liczba sposrod podanych to: \(najmniejsza)")
// return najmniejsza
//}
//
//najmniejszaZ3(a: 98, b: 10, c: 18)
//
//
//func najmniejszaNajwiekszaZ3(a: Int, b: Int, c: Int) -> (Int,Int)
//{
// var tab = [a,b,c].sorted{$0>$1}
// var najwieksza = tab[0]
// var najmnijesza = tab[2]
// print("Najmniejsza liczba sposrod podanych to: \(najmnijesza), a najwieksza to \(najwieksza)")
// return (najmnijesza,najwieksza)
//}
//najmniejszaNajwiekszaZ3(a: 98, b: 10, c: 18)

//zad102
//func dodawanie (a: Double, b: Double) -> Double
//{
// var wynik = a + b
// return wynik
//}
//func odejmowanie (a: Double, b: Double) -> Double
//{
// var wynik = a - b
// return wynik
//}
//func mnozenie (a: Double, b: Double) -> Double
//{
// var wynik = a * b
// return wynik
//}
//func dzielenie (a: Double, b: Double) -> Double
//{
// var wynik = a / b
// return wynik
//}
//func pierwiastek (a: Double) -> Double
//{
// var wynik = pow(a,(0.5))
// return wynik
//}
//
//print("""
//Wybierz jedna z funkcji:
//1 – dodanie
//2 – odejmowanie
//3 – mnożenie
//4 – dzielenie
//5 – pierwiastkowanie
//""")
//var x = readLine()!
//while(Int(x)==nil)
//{
// print("""
//Wprowadzono niepoprawna wartosc.
//Wybierz jedna z funkcji:
//1 – dodanie
//2 – odejmowanie
//3 – mnożenie
//4 – dzielenie
//5 – pierwiastkowanie
//""")
// x = readLine()!
//}
//var opcja = Int(x)!
//
//switch(opcja)
//{
//case 1:
// print("Wprowadz dwie liczby zmiennoprzecinkowe: ")
// print("Wprowadz liczbe a: ")
// var a = readLine()!
// while(Double(a)==nil)
// {
// print("Wprowadzono niepoprawna wartosc.Wprowadz liczbe a: ")
// a = readLine()!
// }
// print("Wprowadz liczbe b: ")
// var b = readLine()!
// while(Double(b)==nil)
// {
// print("Wprowadzono niepoprawna wartosc.Wprowadz liczbe b: ")
// b = readLine()!
// }
// var wynik = dodawanie(a: Double(a)!, b: Double(b)!)
// print("Wynik \(wynik)")
//case 2:
// print("Wprowadz dwie liczby zmiennoprzecinkowe: ")
// print("Wprowadz liczbe a: ")
// var a = readLine()!
// while(Double(a)==nil)
// {
// print("Wprowadzono niepoprawna wartosc.Wprowadz liczbe a: ")
// a = readLine()!
// }
// print("Wprowadz liczbe b: ")
// var b = readLine()!
// while(Double(b)==nil)
// {
// print("Wprowadzono niepoprawna wartosc.Wprowadz liczbe b: ")
// b = readLine()!
// }
//var wynik = odejmowanie(a: Double(a)!, b: Double(b)!)
// print("Wynik \(wynik)")
//case 3:
// print("Wprowadz dwie liczby zmiennoprzecinkowe: ")
// print("Wprowadz liczbe a: ")
// var a = readLine()!
// while(Double(a)==nil)
// {
// print("Wprowadzono niepoprawna wartosc.Wprowadz liczbe a: ")
// a = readLine()!
// }
// print("Wprowadz liczbe b: ")
// var b = readLine()!
// while(Double(b)==nil)
// {
// print("Wprowadzono niepoprawna wartosc.Wprowadz liczbe b: ")
// b = readLine()!
// }
//var wynik = mnozenie(a: Double(a)!, b: Double(b)!)
// print("Wynik \(wynik)")
//case 4:
// print("Wprowadz dwie liczby zmiennoprzecinkowe: ")
// print("Wprowadz liczbe a: ")
// var a = readLine()!
// while(Double(a)==nil)
// {
// print("Wprowadzono niepoprawna wartosc.Wprowadz liczbe a: ")
// a = readLine()!
// }
// print("Wprowadz liczbe b: ")
// var b = readLine()!
// while(Double(b)==nil)
// {
// print("Wprowadzono niepoprawna wartosc.Wprowadz liczbe b: ")
// b = readLine()!
// }
//var wynik = dzielenie(a: Double(a)!, b: Double(b)!)
// print("Wynik \(wynik)")
//case 5:
// print("Wprowadz jedna liczbe zmiennoprzecinkowa: ")
// print("Wprowadz liczbe a: ")
// var a = readLine()!
// while(Double(a)==nil)
// {
// print("Wprowadzono niepoprawna wartosc.Wprowadz liczbe a: ")
// a = readLine()!
// }
//var wynik = pierwiastek (a: Double(a)!)
// print("Wynik \(wynik)")
//default:
// print("Wprowadzono nieporawna wartosc")
//
//}
//
//zad103

func zwracaKrotke() -> ((Double,Double),(Double,Double)){
print("Wprowadz wspolrzedne punktu A: ")
print("Wprowadz X1: ")
var AX1 = readLine()!
while(Double(AX1)==nil)
{
print("Wprowadzono niepoprawna wartosc, wprowadz wartosc ponownie: ")
AX1 = readLine()!
}
let X1 = Double(AX1)!
print("Wprowadz X2: ")
var AX2 = readLine()!
while(Double(AX2)==nil)
{
print("Wprowadzono niepoprawna wartosc, wprowadz wartosc ponownie: ")
AX2 = readLine()!
}
let X2 = Double(AX2)!

print("Wprowadz wspolrzedne punktu B: ")
print("Wprowadz Y1: ")
var BY1 = readLine()!
while(Double(BY1)==nil)
{
print("Wprowadzono niepoprawna wartosc, wprowadz wartosc ponownie: ")
BY1 = readLine()!
}
let Y1 = Double(BY1)!
print("WprowadzY21: ")
var BY2 = readLine()!
while(Double(BY2)==nil)
{
print("Wprowadzono niepoprawna wartosc, wprowadz wartosc ponownie: ")
BY2 = readLine()!
}
let Y2 = Double(BY2)!
return ((X1,X2),(Y1,Y2))
}

//print(zwracaKrotke())


func obliczOdleglosc() -> Double {
print("Wprowadz wspolrzedne punktu A: ")
print("Wprowadz X1: ")
var AX1 = readLine()!
while(Double(AX1)==nil)
{
print("Wprowadzono niepoprawna wartosc, wprowadz wartosc ponownie: ")
AX1 = readLine()!
}
let X1 = Double(AX1)!


print("Wprowadz X2: ")
var AX2 = readLine()!
while(Double(AX2)==nil)
{
print("Wprowadzono niepoprawna wartosc, wprowadz wartosc ponownie: ")
AX2 = readLine()!
}
let X2 = Double(AX2)!

print("Wprowadz wspolrzedne punktu B: ")
print("Wprowadz Y1: ")
var BY1 = readLine()!
while(Double(BY1)==nil)
{
print("Wprowadzono niepoprawna wartosc, wprowadz wartosc ponownie: ")
BY1 = readLine()!
}
let Y1 = Double(BY1)!
print("Wprowadz Y2: ")
var BY2 = readLine()!
while(Double(BY2)==nil)
{
print("Wprowadzono niepoprawna wartosc, wprowadz wartosc ponownie: ")
BY2 = readLine()!
}
let Y2 = Double(BY2)!
let odleglosc = pow(((pow((X2-X1),2))+pow((Y2-Y1),2)),0.5)

return odleglosc

}

//print("Odleglosc miedzy czytanymi puntami wynosi:\(obliczOdleglosc())")

func gdzieLezyPunkt() -> String
{
print("Wprowadz wspolrzena wierzcholka kwdratu: ")
print("Wprowadz Y1: ")
var BY1 = readLine()!
while(Double(BY1)==nil)
{
print("Wprowadzono niepoprawna wartosc, wprowadz wartosc ponownie: ")
BY1 = readLine()!
}
let Y1 = Double(BY1)!
print("Wprowadz Y2: ")
var BY2 = readLine()!
while(Double(BY2)==nil)
{
print("Wprowadzono niepoprawna wartosc, wprowadz wartosc ponownie: ")
BY2 = readLine()!
}
let Y2 = Double(BY2)!



var polozeniePunktu = "";
print("Wprowadz wspolrzedne punktu A: ")
print("Wprowadz X1: ")
var AX1 = readLine()!
while(Double(AX1)==nil)
{
print("Wprowadzono niepoprawna wartosc, wprowadz wartosc ponownie: ")
AX1 = readLine()!
}
let X1 = Double(AX1)!


print("Wprowadz X2: ")
var AX2 = readLine()!
while(Double(AX2)==nil)
{
print("Wprowadzono niepoprawna wartosc, wprowadz wartosc ponownie: ")
AX2 = readLine()!
}
let X2 = Double(AX2)!

if(Y1 < 0 && X1 < Y1)
{
polozeniePunktu = ("Punkt znajduje sie poza kwadratem")
}
else if(Y1 > 0 && X1 > Y1)
{
polozeniePunktu = ("Punkt znajduje sie poza kwadratem")
}
else if(Y2 < 0 && X2 > -Y2)
{
polozeniePunktu = ("Punkt znajduje sie poza kwadratem")
}
else if(Y2 < 0 && X2 < Y2)
{
polozeniePunktu = ("Punkt znajduje sie poza kwadratem")
}
if(Y1 == X1 && Y2>0 && X2 > Y2)
{
polozeniePunktu = ("Punkt znajduje sie poza kwadratem")
}
else if(Y1 == X1 && Y2<0 && X2 < Y2 )
{
polozeniePunktu = ("Punkt znajduje sie poza kwadratem")
}
else if(Y2==X2 && Y1>0 && X1 > Y1 )
{
polozeniePunktu = ("Punkt znajduje sie poza kwadratem")
}
else if(Y2==X2 && Y1<0 && X1 < Y1)
{
polozeniePunktu = ("Punkt znajduje sie poza kwadratem")
}

else if(X1 == Y1 && Y2 < 0 && X2 < -(Y2) && X2 > Y2 )
{
polozeniePunktu = ("Punkt znajduje sie na obwodzie kwadratu")
}
else if(X1 == Y1 && Y2 > 0 && X2 < Y2 && X2 > -(Y2) )
{
polozeniePunktu = ("Punkt znajduje sie na obwodzie kwadratu")
}
else if(X2 == Y2 && Y1<0 && X1 < (-Y1) && X1 > Y1 )
{
polozeniePunktu = ("Punkt znajduje sie na obwodzie kwadratu")
}
else if(X2 == Y2 && Y1>0 && X1 > (-Y1) && X1 < Y1 )
{
polozeniePunktu = ("Punkt znajduje sie na obwodzie kwadratu")
}
else
{
polozeniePunktu = ("Punkt znajduje sie wewnatrz kwadratu")
}

return polozeniePunktu;
}

//print("Gdzie lezy punkt? \(gdzieLezyPunkt())")

func tablica()->(Int,Int,Double)
{
print("Wprowadz liczbe elementow tablicy: ")
var rozmiarX = readLine()!
while(Int(rozmiarX)==nil)
{
print("Wprowadzono niepoprawna wartosc, wprowadz wartosc ponownie: ")
rozmiarX = readLine()!
}
let rozmiar = Int(rozmiarX)!
var tab = Array(repeating: 0, count: rozmiar)
for i in tab.indices
{
print("Wprowadz element \(i) tablicy: ")
var elemX = readLine()!
while(Int(elemX)==nil)
{
print("Wprowadzono niepoprawna wartosc, wprowadz wartosc ponownie: ")
elemX = readLine()!
}
tab[i] = Int(elemX)!
}

let najwiekszyelement = tab.max()
let najmniejszyelement = tab.min()
var suma = tab.reduce(0,+)
var srednia = Double(suma)/Double(tab.count)

return (najwiekszyelement!,najmniejszyelement!,srednia)
}

//print("Najwiekszy element, najmniejszy element , srednia: \(tablica())")

func zwroconaTablica(rozmiar: Int)-> [Int]
{

var tab = Array(repeating: 0, count: rozmiar)
for i in tab.indices
{
print("Wprowadz element \(i) tablicy: ")
var elemX = readLine()!
while(Int(elemX)==nil)
{
print("Wprowadzono niepoprawna wartosc, wprowadz wartosc ponownie: ")
elemX = readLine()!
}
tab[i] = Int(elemX)!
}
return tab

}

//print("Zwrocona tablica: \(zwroconaTablica(rozmiar: 6))")

func wyswietlTablice(tablica: [Int]) -> Void
{
print("[")
for i in tablica.indices
{
print("Element \(i): \(tablica[i])")

}
print("]")

}

//wyswietlTablice(tablica: [6,7,8,9,7,6,8,9,6,7,8,9,6])



func najmniejszyIndeks(tablica: [Int]) -> (Int,Int)
{
let najmniejszy = tablica.min()
var indeks = 0
for i in tablica.indices
{
if(tablica[i]==najmniejszy)
{
indeks = i
}

}
return (najmniejszy!,indeks)
}
//print("Najmniejszy element tablicy, ostatni indeks na ktorym sie znajduje: \(najmniejszyIndeks(tablica: [9,7,8,7,6,5,3,4,5,6,3]))")


func najwiekszyIndeks(tablica: [Int]) -> (Int,Int)
{
let najwiekszy = tablica.max()
var indeks = 0
for i in tablica.indices
{
if(tablica[i]==najwiekszy)
{
indeks = i
}

}
return (najwiekszy!,indeks)
}
//print("Najwiekszy element tablicy, ostatni indeks na ktorym sie znajduje: \(najwiekszyIndeks(tablica: [9,7,8,7,6,5,3,4,5,6,3]))")

func najwiekszyZNajmniejszym(tablica: inout [Int]) -> [Int]
{
let najwiekszy = tablica.max()
let najmniejszy = tablica.min()
var indeksNajw = 0
var indeksNajm = 0
var temp = 0

for i in tablica.indices
{
if(tablica[i]==najwiekszy)
{
indeksNajw = i

}

}
for i in tablica.indices
{
if(tablica[i]==najmniejszy)
{
indeksNajm = i
}

}
    temp = tablica[indeksNajm]
    tablica[indeksNajm] = tablica[indeksNajw]
    tablica[indeksNajw] = temp
    
    return tablica
}

//var tab = [3,4,6,8,9]

//print(najwiekszyZNajmniejszym(tablica: &tab))


func sredniaGeomElemTablicy(tablica:[Int])->Double
{
    let ileElem = tablica.count
    let iloczyn = tablica.reduce(1, *)
    let sredniaG = pow(Double(iloczyn),(1/Double(ileElem)))
    return sredniaG
}
 //var tab = [3,4,5,6,7,8,9]
//print("Srednia geometryczna tablicy \(tab): ",terminator: " ")
//print(String(format:"%.2f",sredniaGeomElemTablicy(tablica: tab)))
var Ania = Osoba (imie:"Ania",nazwisko:"Morela",rok_urodzenia:2001)
var Piotrek = Osoba(imie:"Piotrek",nazwisko:"Ciesielski",rok_urodzenia: 2003)
if(Ania.rok_urodzenia<Piotrek.rok_urodzenia)
{
    print("Ania jest starsza niz Piotrek")
}
else if(Ania.rok_urodzenia>Piotrek.rok_urodzenia)
{
    print("Piotrek jest starszy niz Ania")
}
else
{
    print("Ania i Piotrek sa w tym samym wieku")
}


var Stanislaw = Pracownik(imie:"Stanislaw",nazwisko: "Dziaslo",rok_urodzenia: 1978,rok_zatrudnienia: 2003,stanowisko: Stanowisko.dyrektor,stawkaZaGodzine: 380.0,liczba_zreal_godzin: 190.0,nazwa_firmy: "Przyjazna Stomatologia")
Stanislaw.wyswietl()
print("Wyplata Stanislawa: \(Stanislaw.getSalary())")
print("Stanislaw byl zatrudniony przez \(Stanislaw.getHiredYears()) lat")



      
