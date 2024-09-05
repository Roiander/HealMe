Feature: Reserva de citas médicas
#--------------------------------------------
Scenario: Reserva de cita exitosa

Given soy un turista en la plataforma
When selecciono una clínica y elijo un horario disponible
Then la cita se reserva correctamente en el sistema.

Examples: Datos de entrada
| Clínica    | Clínica San José   |
| Horario    | 10:00 AM - 11:00 AM|

Examples: Datos de salida
| Mensaje    | Reserva realizada exitosamente |
