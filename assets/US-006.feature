Feature: Confirmación de reserva
#--------------------------------------------
Scenario: Confirmación de reserva médica

Given he reservado una cita médica
When finalizo el proceso de reserva
Then recibo una confirmación por email y en la plataforma.

Examples: Datos de salida
| Mensaje | Confirmación de reserva enviada por email |
