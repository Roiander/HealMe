Feature: Comparación de clínicas
#--------------------------------------------
Scenario: Comparar calificaciones y precios de clínicas

Given soy un turista y he seleccionado dos o más clínicas
When realizo la comparación
Then veo sus calificaciones y precios lado a lado.

Examples: Datos de entrada
| Clínica A | Clínica San José  |
| Clínica B | Clínica Los Ángeles |
| Clínica C | Clínica María Auxiliadora |

Examples: Datos de salida
| Comparación | Calificaciones y precios lado a lado |
