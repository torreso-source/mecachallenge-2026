---
title: "MecaChallenge 2026 — Problemática"
subtitle: "Sistema de Monitoreo y Control Automatizado para Invernadero"
---

**Instituto Tecnológico Superior de Jerez** · Tecnológico Nacional de México · División de Ingeniería Mecatrónica
Jerez de García Salinas, Zacatecas, México

**CONVOCATORIA OFICIAL · EDICIÓN I**

# MecaChallenge 2026

*El primer concurso de tecnología para preparatorianos de la región.*
**Resuelve. Construye. Innova.**

> Evento creado, diseñado y coordinado por el **M.I.A. Omar Torres Arenas**, docente de la División de Ingeniería Mecatrónica del ITSJ.

## Problemática: Sistema de Monitoreo y Control Automatizado para Invernadero

### Contexto

Zacatecas es uno de los estados con mayor producción agrícola del país, pero también uno de los más vulnerables a las variaciones climáticas extremas. Las temperaturas pueden superar los 40 °C en verano y caer por debajo de 0 °C en invierno, lo que representa un riesgo constante para los cultivos.

Los invernaderos han surgido como una solución tecnológica clave para proteger los cultivos de estas condiciones adversas. Sin embargo, la mayoría de los pequeños productores aún dependen del monitoreo manual, lo que implica tiempos de reacción lentos y pérdidas económicas significativas cuando las condiciones se salen de control.

Una temperatura superior a 45 °C por más de 30 minutos puede causar golpe de calor en las plantas. Una humedad del suelo insuficiente por 24 horas puede marchitar un cultivo completo. Un exceso de humedad sostenido favorece la aparición de hongos. Todo esto ocurre —y se puede prevenir— mientras el productor está ausente.

### La problemática

Don Ernesto tiene un invernadero de tomate de 200 m² en las afueras de Guadalupe, Zacatecas. Lleva 15 años cultivando y conoce bien sus plantas. Pero el verano pasado, mientras atendía otros compromisos, la temperatura interior de su invernadero llegó a 47 °C durante varias horas. Cuando regresó, encontró más de la mitad de sus plantas con golpe de calor. Perdió aproximadamente $18,000 pesos en una sola tarde.

> *"Si alguien me hubiera avisado a tiempo, habría abierto las ventanas desde mi celular."*
> — Don Ernesto, productor de tomate, Guadalupe, Zacatecas (personaje del caso)

Don Ernesto no necesita un sistema costoso ni complicado. Necesita un sistema que monitoree las condiciones de su invernadero en tiempo real, le avise cuando algo está mal y tome acciones automáticas básicas cuando él no puede estar presente.

### Tu misión

Tu equipo debe diseñar y programar un sistema de monitoreo y control automatizado para el invernadero de Don Ernesto, utilizando únicamente los componentes del kit. El sistema deberá:

1. Monitorear temperatura, humedad del aire y humedad del suelo en tiempo real.
2. Indicar visualmente el estado del invernadero mediante un semáforo LED (verde = normal, amarillo = precaución, rojo = peligro).
3. Emitir una alerta sonora (buzzer) cuando las condiciones sean críticas.
4. Activar automáticamente el servo como simulación de apertura de válvula de riego o ventilación cuando sea necesario.
5. Presentar y explicar su solución al jurado en 3 minutos con demostración en vivo.

### Componentes disponibles (kit por equipo)

| Componente | Cant. | Función en el proyecto |
|---|---|---|
| Arduino UNO R3 | 1 | Cerebro del sistema: procesa sensores y controla actuadores |
| Sensor DHT11 | 1 | Mide temperatura y humedad del aire |
| Sensor de humedad de suelo | 1 | Mide si la tierra tiene suficiente agua |
| Servo SG90 | 1 | Simula válvula de riego o ventilación automática |
| LED rojo | 1 | Indica estado de peligro |
| LED amarillo | 1 | Indica estado de precaución |
| LED verde | 1 | Indica estado normal |
| Buzzer | 1 | Emite alerta sonora en condiciones críticas |
| Resistencias 220 Ω | 10 | Protegen los LEDs de sobrecorriente |
| Protoboard | 1 | Plataforma de conexión de circuitos |
| Cables Dupont | Varios | Conexiones entre componentes |
| Cable USB-B | 1 | Conexión y alimentación del Arduino |

> **Apoyo técnico disponible:** alumnos y docentes de Ingeniería Mecatrónica del ITSJ estarán presentes durante todo el evento para apoyar con dudas técnicas relacionadas con el kit o el equipo.

### Criterios de evaluación

| Criterio | Peso | Descripción |
|---|---|---|
| Funcionalidad del sistema | 30 % | El sistema lee sensores y controla actuadores correctamente |
| Calidad del código | 20 % | Código organizado, comentado y sin errores |
| Integración con IA | 20 % | Uso documentado y reflexivo de IA en el proceso (Diario de IA) |
| Presentación oral | 20 % | Claridad, seguridad y demostración en vivo |
| Creatividad e innovación | 10 % | Soluciones adicionales o mejoras propias |
| **Total** | **100 %** | |

> **Mínimo funcional:** para que el proyecto sea evaluado, debe al menos leer el sensor DHT11, leer el sensor de humedad del suelo, encender el LED correspondiente al estado actual y activar el buzzer o el servo ante una condición crítica.

### Restricciones del reto

- **Sí** pueden (y deben) usar IA generativa para apoyarse; documenten cada uso en su Diario de IA.
- **No** pueden modificar el kit ni agregar componentes externos no incluidos.
- **No** pueden copiar código de internet sin entenderlo y sin documentarlo en el Diario de IA.
- **No** pueden usar IA durante la presentación oral ante el jurado.
- El código queda **congelado** al cierre del bloque de desarrollo (12:45 h); no se aceptan cambios posteriores.
- Al finalizar, todos los componentes deben devolverse completos y en buen estado.

---

*MecaChallenge 2026 · ITSJ, Jerez, Zacatecas · Creado por M.I.A. Omar Torres Arenas · División de Ingeniería Mecatrónica*
