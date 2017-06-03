<h2>Sprawdzanie statusu samochodu</h2>

+ Cele biznesowe:

Celem aplikacji jest zautomtyzowanie sprawdzania produkcji obecnego statusu samochodu bez konieczności kontaktu z salonem samochoowym. Dzięki temu Klienci będą mogli sami sprawdzić status zamówionego pojazdu w dowolnej chwili.
___
+ Głowne zadanie:

odciążenie handlowców z konieczności "pamiętania" o Klientach :)
Przekazanie użytkownikom możliowści bieżącego monitorowania samochodu w fabryce oraz kolejnych etapów produkcji. 

___
+ Aplikaja posiada 2 widoki:

Admin:

uzupełnia bazę danych - umieszczając ja w MySQL - za pomocą dodania pliku CSV przez Aplikację. 
Baza jest uzpupełniana każdego dnia przez pracownika stacji. Przy dodaniu nowej bazy danych poprzednia zostaje usunięta (dodajemy te same dane tylko bardziej aktulane).

Dostęp do wszystkich danych w bazie i możliwość "błyskawicznego" ich filtrowania - (system producenta równięż to umożliwia ale działa bardzo wolno)

Przyszła funkcjonalnośc - możliwość sprawdzenia kiedy użytkownicy się ostatni raz logowali do aplikacji.

Dodanie możliwości wyszukiwania wielu samochodów dla jednego klietna. 

Klient:

po zalogowaniu możliwość podglądu statusu produkcji swojego samochodu.
Dodatkowo klient ma możliwość kolejnej weryfikacji poprawności zamówienia. Umożliwia mu to tłumaczenie, na przykładzie - pakiet np. EA1 - na pakiet 1 - który jest już wyszczególniony w cenniku.  Opcje te są tłumaczone przy pobieraniu z tabeli MySQL.

___
+ Procesy:

Po zamówieniu samochodu klient otrzymje zamówienie. Na podstawie danych dostępnych w zamowieniu, loguje się do aplikacji. Po poprawnym logowaniu aplikacja umożliwia podgląd produkcji -> oczywiście przetłumaczony na język zrozumiały dla użytkownika.

Plik database_dump - zrzut bazy danych do importu i przetestowania funkcjonalności. 
___
+ Przykładowe zrzuty ekranu: 

Admin:

Wszytskie samochody 

[![Zrzut ekranu 2017-06-01 o 21.49.32.png](https://s17.postimg.org/y8j5bpcpb/Zrzut_ekranu_2017-06-01_o_21.49.32.png)](https://postimg.org/image/doebd7wy3/)


Klient (przetłumaczone opcje z bazy danych):

[![Zrzut ekranu 2017-06-01 o 22.02.42.png](https://s3.postimg.org/889fuaelf/Zrzut_ekranu_2017-06-01_o_22.02.42.png)](https://postimg.org/image/889fuaelb/)

