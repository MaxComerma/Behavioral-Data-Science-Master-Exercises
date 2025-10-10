# Reto 2
El código de este repositorio está desarrollado en el lenguaje R.
# Objetivo Principal:
Desarrollar una aproximación de las opiniones de los españoles sobre la inmigración y explorar cómo estas opiniones se relacionan con variables demograficas.

## Objetivos Específicos:
Evaluar la percepción de inseguridad en la calle.
Identificar diferencias de opinión sobre la inmigración según género y edad.
Explorar la relación entre el nivel educativo e ingresos y la opinión sobre la inmigración.
Desarrollar visualizaciones de datos accesibles y claras.

La base de datos fue descargada desde https://ess.sikt.no/en/?tab=overview utilizando el Datafile Builder (Wizard) para seleccionar  las variables mostradas en el CodeBook.

# CodeBook

ID: Número de identificación del encuestado.

DIARIO: Lectura de periódicos, política/actualidad en un día laborable normal. Escala de intervalos de 0 a 7 (de 0 a más de 3 horas). Valores adicionales: 66 (No aplicable), 77 (Rechazo), 88 (No sé), 99 (Sin respuesta).

TV: Ver la televisión, noticias/política/actualidad en un día laborable medio. Escala de intervalos de 0 a 7 (de 0 a más de 3 horas). Valores adicionales: 66 (No aplicable), 77 (Rechazo), 88 (No sé), 99 (Sin respuesta).

ROBO5.A: ¿Ha sido usted o algún miembro de su hogar víctima de un robo o una agresión en los últimos 5 años? Respuesta dicotómica: 1 (Sí), 2 (No), 6 (No aplicable), 7 (Rechazo), 8 (No sé), 9 (Sin respuesta).

SEGURO.NOCHE: Sensación de seguridad al caminar solo/a en el área local después del anochecer. Escala Likert de 1 a 4: 1 (Muy seguro/a), 2 (Seguro/a), 3 (Inseguro/a), 4 (Muy inseguro/a). Valores adicionales: 7 (Rechazo), 8 (No sé), 9 (Sin respuesta).

RELIGION: ¿Qué tan religioso/a se considera, independientemente de si pertenece a una religión específica? Escala Likert: No religioso/a, 1 a 10 (niveles crecientes de religiosidad). Valores adicionales: 77 (Rechazo), 88 (No sé), 99 (Sin respuesta).

MINORIA: ¿Pertenece a un grupo étnico minoritario en España? Respuesta dicotómica: 1 (Sí), 2 (No), 7 (Rechazo), 8 (No sé), 9 (Sin respuesta).

IMM.RICOS: ¿Cree que España debería permitir a los ciudadanos de los países más ricos de Europa venir a vivir aquí? Escala Likert de 1 a 4: 1 (Permitir muchos), 2 (Permitir algunos), 3 (Permitir unos pocos), 4 (No permitir ninguno). Valores adicionales: 7 (Rechazo), 8 (No sé), 9 (Sin respuesta).

IMM.POBRES: ¿Cree que España debería permitir a los ciudadanos de los países más pobres de Europa venir a vivir aquí? Escala Likert de 1 a 4: 1 (Permitir muchos), 2 (Permitir algunos), 3 (Permitir unos pocos), 4 (No permitir ninguno). Valores adicionales: 7 (Rechazo), 8 (No sé), 9 (Sin respuesta).

DAÑO.ECO: Está de acuerdo o en desacuerdo con la afirmación: Las personas que vienen a vivir y trabajar aquí generalmente perjudican las perspectivas económicas de los pobres más que las de los ricos. Escala Likert de 1 a 5: 1 (Totalmente de acuerdo), 2 (De acuerdo), 3 (Ni de acuerdo ni en desacuerdo), 4 (En desacuerdo), 5 (Totalmente en desacuerdo). Valores adicionales: 7 (Rechazo), 8 (No sé), 9 (Sin respuesta).

CRIMEN: Está de acuerdo o en desacuerdo con la afirmación: Si los inmigrantes cometen algún crimen, deberían ser obligados a abandonar el país. Escala Likert de 1 a 5: 1 (Totalmente de acuerdo), 2 (De acuerdo), 3 (Ni de acuerdo ni en desacuerdo), 4 (En desacuerdo), 5 (Totalmente en desacuerdo). Valores adicionales: 7 (Rechazo), 8 (No sé), 9 (Sin respuesta).

IMM.LARGO: ¿Cree usted que la inmigración a España es buena o mala para los países de origen a largo plazo? Escala Likert: Mala para esos países a largo plazo, 1 a 10 (cada vez mejor para esos países a largo plazo). Valores adicionales: 77 (Rechazo), 88 (No sé), 99 (Sin respuesta).

TENSION: Está de acuerdo o en desacuerdo con la afirmación: Si un país quiere reducir tensiones, debería detener la inmigración. Escala Likert de 1 a 5: 1 (Totalmente de acuerdo), 2 (De acuerdo), 3 (Ni de acuerdo ni en desacuerdo), 4 (En desacuerdo), 5 (Totalmente en desacuerdo). Valores adicionales: 7 (Rechazo), 8 (No sé), 9 (Sin respuesta).

GENERO: Escala categórica nominal: 1 (Hombre), 2 (Mujer).

EDU: Nivel educativo más alto alcanzado. Escala ordinal: 0 (No es posible armonizar en niveles ISCED de 5 niveles), 1 (Menos que educación secundaria inferior completada - ISCED 0-1), 2 (Educación secundaria inferior completada - ISCED 2), 3 (Educación secundaria superior completada - ISCED 3), 4 (Educación postsecundaria no terciaria completada - ISCED 4), 5 (Educación terciaria completada - ISCED 5-6), 55 (Otro), 77 (Rechazo), 88 (No sé), 99 (Sin respuesta).

SENSA.SUELDO: Sentimiento sobre los ingresos del hogar en la actualidad. Escala Likert: 1 (Vivo cómodamente con los ingresos actuales), 2 (Sobrellevo los ingresos actuales), 3 (Difícil con los ingresos actuales), 4 (Muy difícil con los ingresos actuales). Valores adicionales: 7 (Rechazo), 8 (No sé), 9 (Sin respuesta).
