Sprawdzanie statusu samochodu

+ Cele biznesowe:

Celem aplikacji jest zautomtyzowanie sprawdzania produkcji obecnego statusu samochodu bez konieczności kontaktu z salonem samochoowym. Dzięki temu Klienci będą mogli sami sprawdzić status zamówionego pojazdu w dowolnej chwili.

+ Głowne zadanie:

odciążenie handlowców z konieczności "pamiętania" o Klientach :)
Przekazanie użytkownikom możliowści bieżącego monitorowania samochodu w fabryce oraz kolejnych etapów produkcji. 


+ Aplikaja posiada 2 widoki:

Admin:

uzupełnia bazę danych - umieszczając ja w MySQL - za pomocą dodanie pliku CSV przez Aplikację. 
Baza jest uzpupełniana każdego dnia przez pracownika stacji, przy dodaniu nowej bazy danych poprzednia zostanie usunięta (dodajemy te same dane tylko bardziej aktulane).

Dostęp do wszystkich danychw bazie i możliwość "błyskawicznego" ich filtrowania - (system producenta równięż to umożliwia ale działa bardzo wolno)

Przyszła funkcjonalnośc - możliwość sprawdzenia kiedy użytkownicy się ostatni raz logowali do aplikacji.

Dodanie możliwości wyszukiwania wielu samochodów dla jednego klietna. 

Klient:

po zalogowaniu możliwość podglądu statusu produkcji swojego samochodu.
Dodatkowo klient ma możliwość kolejnej weryfikacji poprawności zamówienia.Umożliwia mu to tłumaczenie które tłumaczą pakiety np. EA1 - na pakiet 1.  Opcje te są tłumaczone przy pobieraniu z tabeli MySQL.

+ Procesy
Po zamówieniu samochodu klient otrzymje zamówienie. Na podstawie danych dostępnych w zamowieniu, loguje się do aplikacji. Po poprawnym logowaniu umożliwia podgląd produkcji -> oczywiście przetłumaczony na język zrozumiały dla użytkownika.

Plik database_dump - zrzut bazy danych do importu i przetestowania funkcjonalności. 

Przykładowe zrzuty ekranu: 

Admin:

Wszytskie samochody 

[![Zrzut ekranu 2017-06-01 o 21.49.32.png](https://s17.postimg.org/y8j5bpcpb/Zrzut_ekranu_2017-06-01_o_21.49.32.png)](https://postimg.org/image/doebd7wy3/)

Klient (przetłumaczone opcje z bazy danych):

[![Zrzut ekranu 2017-06-01 o 22.02.42.png](https://s3.postimg.org/889fuaelf/Zrzut_ekranu_2017-06-01_o_22.02.42.png)](https://postimg.org/image/889fuaelb/)

