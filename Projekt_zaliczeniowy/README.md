# Projekt: Predykcja Ceny Wynajmu Mieszkań
Celem projektu było zbudowanie modelu regresyjnego, który na podstawie danych o mieszkaniu (lokalizacja, liczba pokoi, powierzchnia itd.) przewiduje realistyczną cenę wynajmu.

## Użyte modele:
* Random Forest Regressor
* XGBoost Regressor
* Linear Regression (regresja liniowa)

## Wyniki modeli:
  | Model                 | MAE (średni błąd) | RMSE (błąd średniokwadratowy) | R² (dokładność) |
  | --------------------- | ----------------- | ----------------------------- | --------------- |
  | **Random Forest**     | 524 zł            | 682 zł                        | 0.839           |
  | **XGBoost**           | 527 zł            | 662 zł                        | 0.849           |
  | **Linear Regression** | **407 zł**        | **512 zł**                    | **0.910**       |

Najlepszy wynik osiągnęła regresja liniowa, co pokazuje, że dane są dobrze dopasowane do prostego modelu.

Projekt wykonany w Jupyter Notebook

Kompilacja komórki łączącą plik CSV z danymi API, kompiluje się około 47 min, więc uwaga.
API key nie został umieszczony w kodzi ze względu bezpieczeństwa.
