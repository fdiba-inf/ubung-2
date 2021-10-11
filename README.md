# Übung 2
Quellcode der Vorlesung: https://github.com/fdiba-inf/vorlesung

## Repl.it öffnen
Klicken Sie https://repl.it/auth/github/get. Wählen Sie Ihres Repository **fdiba-inf/ubung-2-{GitHub Benutzername}** unter **GitHub repos**.

## Aufgabe 0. Eingabe
Gehen Sie zum Verzeichnis _src/exercise2_. Klicken Sie die Datei _BasicInput.java_. \
\
Hier erscheint ein neues Schlüsselwort **import**. Es ermöglicht, dass man schon geschriebene Klassen und Paketen in einer Klasse lokal verfügbar macht. 
Obwohl dieses Schlüsselwort gar nicht notwendig ist, um ein Programm zu schreiben, macht es das Programmieren bequemer und übersehbarer z.B. ohne import soll die Anweisung \
`Scanner input = new Scanner(System.in);` \
so umgeschrieben werden \
`java.util.Scanner input = new java.util.Scanner(System.in);` \
Dabei ist _java.util_ das Paket und _Scanner_ ist die Klasse, die sich in diesem Paket befindet. \
\
Die Klasse _Scanner_ (im Paket _java.util_) erlaubt das Lesen von der Tastatur (_System.in_) und 
_Math_ (im Paket _java.lang_) bietet die mathematischen Operationen wie Quadratwurzel. 
Standarte Klassen aus dem Paket java.lang (wie _System_, _Math_) sollen nicht importiert werden. \
\
Java unterscheidet zwischen kleinen und großen Buchstaben. Schreiben Sie bei allen Namen den ersten Buchstaben klein und nur bei den Klassen groß z.B.
* Variablen: _a, b, c, number, squareRoot_
* Methoden: _main, println, sqrt_
* Pakete: _exercise1, exercise2, java.util, java.lang_
* Klassen: _HelloWorld, EvenOrOddNumber, QuadraticEquation, Scanner, Math_

## Aufgabe 1. Pi Annäherung
Erstellen Sie eine neue Klasse mit dem Namen _PiApproximation_ im Paket _exercise2_. 
Beim Starten soll die Applikation die Zahl Pi nach der angegebenen Formel berechnen und ausgeben. \
<img src="https://github.com/fdiba-inf/vorlesung/blob/main/images/exercise2/pi.png" width="400">
``` 
Pi: <value>
``` 
## Aufgabe 2. Kreis
Erstellen Sie eine neue Klasse mit dem Namen _Circle_ im Paket _exercise2_. 
Beim Starten soll der Benutzer den Radius in der Konsole eingeben. 
Dann werden der Umfang und die Fläche nach der angegebenen Formeln berechnet und ausgegeben. \
<img src="https://github.com/fdiba-inf/vorlesung/blob/main/images/exercise2/circle.png" width="300">
``` 
Circumference: <value>
Area: <value>
``` 
## Aufgabe 3. Summe der Ziffern
Erstellen Sie eine neue Klasse mit dem Namen _SumOfDigits_ im Paket _exercise2_.
Beim Starten soll der Benutzer eine Zahl zwischen _0_ und _999_ in der Konsole eingeben. 
Dann wird die Summe ihrer Ziffern berechnet und ausgegeben.
``` 
Sum of digits: <value>
``` 
## Aufgabe 4. Wochentag
Erstellen Sie eine neue Klasse mit dem Namen _DayOfWeek_ im Paket _exercise2_.
Beim Starten soll der Benutzer eine Zahl zwischen _1_ und _7_ in der Konsole eingeben. 
Dann wird der Wochentag (_Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday_) berechnet und ausgegeben. 
Wenn die eingegebene Zahl nicht zwischen _1_ und _7_ liegt, soll die Applikation den Text "_Invalid day_" ausgeben.
``` 
Day of week: <value>
``` 
## Aufgabe 5. Gerade oder ungerade Zahl
Erstellen Sie eine neue Klasse mit dem Namen _EvenOrOddNumber_ im Paket _exercise2_.
Beim Starten soll der Benutzer eine Zahl in der Konsole eingeben. 
Dann wird berechnet, ob die Zahl gerade oder ungerade ist. Das Ergebnis wird ausgegeben.
``` 
Number is <even/odd>
``` 
## Aufgabe 6. Quadratgleichung
Erstellen Sie eine neue Klasse mit dem Namen _QuadraticEquation_ im Paket _exercise2_.
Diese Applikation soll alle Fälle einer Quadratgleichung (_ax^2 + bx + c = 0_) behandeln: keine Lösung, eine Lösung, zwei Lösungen, unendlich viele Lösungen.
Imaginäre Werte werden nicht speziell verarbeitet. Falls das vorkommt (Diskriminante < 0), drucken Sie den Text "_Imaginary values_".
Benutzen Sie dabei das folgende Flussdiagramm/Blockschema:
![Quadratgleichung Flussdiagramm](https://github.com/fdiba-inf/vorlesung/blob/main/images/exercise2/quadratic-equation.png)
## Achtung! Achtung! Achtung!
Wenn Sie alle Aufgaben gemacht haben, sollen Sie die Lösungen in _GitHub_ hochladen. Geben Sie in der Konsole folgende Befehle ein:
``` 
git status
git pull
git add .
git commit -m "Files updated"
git push
```
Geben Sie Ihr Konto und Token ein.
