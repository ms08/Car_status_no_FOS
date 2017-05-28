Sprawdzanie statusu samochodu

Cele biznesowe
Celem aplikacji jest zautomtyzowanie sprawdzania produkcji obecnego statusu samochodu bez konieczności kontaktu z salonem samochoowym. Dzięki temu Klienci będą mogli sami sprawdzić status zamówionego pojazdu w dowolnej chwili.

Głowne 2 zadania:

odciążenie handlowców z konieczności "pamiętania" o Klientach :)
danie użytkownikom możliwości bieżącego monitorowania samochodu w fabryce
Model danych
3.Widoki

Aplikaja posiada 2 widoki

Admin:

uzupełnia bazę danych - umieszczając ja w mySQL
Baza jest uzpupełniana każdego dnia przez pracownika stacji, przy dodaniu nowej bazy danych poprzednia zostanie usunięta (dodajemy te same dane tylko bardziej aktulane)
Klient:

po zalogowaniu możliwość podglądu statusu produkcji swojego samochodu
Procesy
Po zamówieniu samochodu klient otrzymje zamówienie. Na podstawie danych dostępnych w zamowieniu, loguje się do aplikacji. Po poprawnym logowaniu umożliwia podgląd produkcji -> oczywiście przetłumaczony na język zrozumiały dla użytkownika.

