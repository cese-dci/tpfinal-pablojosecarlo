
Escáner Magnético de Soldaduras:

El objeto del scanner  es relevar los campos magnéticos a distancias de 1 a 3 mm de las superficies, correlacionando la posición de sensores magnéticos con la de un encoder absoluto y comunicar los resultados a una PC via cable USB, RS232 o por medios inalámbricos 
 
Para ese fin se implementa un circuito dividido en dos secciones con los uP ATM328 y PIC18F2550

El ATM328 se encarga de la adquisición de señales del encoder alsoluto de 12 bits y de los sensores magnéticos. también de la interfaz de usuario a través de un display i2c, un buzzer y dos pulsadores

El PIC18F2550 se encarga de las comunicaciones USB, seriales e inalámbricas y de servir de buffer de datos

los uP cuentan con pulsadores de reseteo.

Puesto que el encoder funciona con 12V se ha dispuesto también de un convertidor DC-DC de 5V a 12V

La salida a display i2c muestra las lecturas instantáneas de los campos magnéticos y la posición del encoder; buzzer de fuera de rango y dos pulsadores de seteo y nueva medición.

Pablo J.C. Alonso Castillo
