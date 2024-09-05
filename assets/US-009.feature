Feature: Creación de perfil de usuario
#--------------------------------------------
Scenario: Creación de perfil de usuario exitosa

Given soy un nuevo usuario en la plataforma
When completo el formulario de perfil con mi información
Then mi perfil se crea correctamente.

Examples: Datos de entrada
| Nombre  | Juan Pérez |
| Email   | juan.perez@correo.com |
| Teléfono| 987654321 |

Examples: Datos de salida
| Mensaje | Perfil creado exitosamente |
