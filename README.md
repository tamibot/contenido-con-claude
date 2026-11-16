# Crear contenido con Claude

Guía práctica para el equipo de **Free Marketing** (Julio y Piero), preparada por **Martín Velasco · Creators Latam**.
Noviembre de 2026.

Esta guía es solo de **contenido**: ideas, guiones, copys, carruseles y calendario. Todo lo que ves aquí lo puedes
copiar y pegar en Claude hoy mismo. Las plantillas completas están en la carpeta [`plantillas/`](plantillas/).

---

## La idea en cuatro frases

1. **Claude escribe el borrador; tú decides.** Nada se publica sin que una persona lo lea en voz alta y lo apruebe.
2. **Un proyecto por cliente.** Con su marca, su tono y sus reglas cargados una vez, cada pedido sale mejor y más rápido.
3. **Pide por partes.** Primero ideas, después ganchos, después guion, después copy. Un pedido gigante da un resultado flojo.
4. **Lo que funciona se guarda.** Cuando un prompt sale bien, va a la carpeta de plantillas para que el otro lo reuse.

## Qué necesitas

| Qué | Para qué | Pago |
|---|---|---|
| **Claude** (plan Pro o superior) | Ideas, guiones, copys, carruseles, calendario | Mensual, fijo |
| **ChatGPT** (plan Plus) o **Gemini** (plan Google AI Pro, con Nano Banana) | Imágenes, desde la web | Mensual, fijo |
| Tu herramienta de diseño y de edición de siempre | Maquetar y editar | La que ya usan |

> Regla de la casa: **solo planes mensuales, nada que se cobre por uso.** Nada de generar video ni imágenes por API.
> Si una herramienta te pide «créditos» o una tarjeta para cada generación, no es para este flujo.

---

## 0 · Antes de empezar: un proyecto por cliente

En Claude, crea un **Proyecto** (menú *Projects* → *Create project*) por cada cliente. Un proyecto tiene dos cosas
que importan:

- **Instrucciones del proyecto:** cómo tiene que escribir Claude para esa marca. Se aplican a todos los chats del proyecto.
- **Conocimiento del proyecto (archivos):** la ficha de marca, ejemplos de posts que funcionaron, la lista de productos
  con precios. Claude los lee cada vez.

### Qué subir al proyecto

| Archivo | Qué lleva |
|---|---|
| `ficha-marca.md` | Qué vende, a quién, precios, tono, palabras que sí y que no, colores y fuentes |
| `ejemplos-buenos.md` | 5 a 10 publicaciones del cliente que funcionaron, con el texto completo |
| `aprendizajes.md` | Lo que aprendieron publicando: qué gancho funcionó, qué tema no |
| `calendario-mes.md` | El calendario vigente (sección 5) |

La plantilla de la ficha y de las instrucciones está en [`plantillas/01-proyecto-y-marca.md`](plantillas/01-proyecto-y-marca.md).

### Instrucciones del proyecto (ejemplo corto)

```
Eres el redactor de contenido de [MARCA], [qué vende] para [a quién] en [ciudad].
Escribe en español de Perú, tratando de «tú». Frases cortas, que se digan en una respiración.
Antes de escribir, lee ficha-marca.md y ejemplos-buenos.md.
Nunca inventes precios, cifras, testimonios ni promociones: si falta un dato, pregúntamelo.
Evita: «descubre», «increíble», «revoluciona», «no es X, es Y», listas de tres adjetivos.
Cuando te pida opciones, numéralas y marca cuál elegirías y por qué en una línea.
```

> Consejo: si un chat se vuelve largo y Claude empieza a repetirse, abre un chat nuevo **dentro del mismo proyecto**.
> La marca sigue cargada; solo se pierde el ruido.

---

## 1 · Ideas y temas

Las mejores ideas no salen de «dame ideas de contenido». Salen de **algo real**: una pregunta que hacen los clientes,
un error que se repite, un dato del negocio, algo que pasó esta semana.

### De dónde sacar materia prima

- Las preguntas que llegan por WhatsApp y comentarios (cópialas tal cual, sin nombres ni teléfonos).
- Lo que el cliente explica una y otra vez en la tienda o en llamadas.
- Las objeciones antes de comprar: «está caro», «¿y si no me sirve?», «¿cuánto demora?».
- Lo que hace la competencia: qué temas repiten y qué nadie está diciendo.

### Prompt: 20 ideas desde preguntas reales

```
Estas son preguntas reales que recibe [MARCA] esta semana:
1. [pregunta]
2. [pregunta]
3. [pregunta]

Dame 20 ideas de contenido para Instagram y TikTok que respondan a estas preguntas.
Para cada idea: título de trabajo (máx. 8 palabras), formato (reel, carrusel o post),
y el objetivo (educar, mostrar, vender o conversar).
Mezcla los cuatro objetivos. Nada de ideas genéricas que sirvan para cualquier marca.
Al final, marca las 5 que más le sirven al cliente de [MARCA] y por qué, en una línea cada una.
```

### Cómo filtrar las ideas

Quédate con la idea si cumple **las tres**:

1. **Es útil o es tensión:** le resuelve algo a quien la ve, o plantea un conflicto que quiere ver resuelto.
2. **Es de esta marca:** si la puede publicar cualquier competidor sin cambiar nada, sobra.
3. **Se puede mostrar:** hay algo que se ve (un producto, un antes y después, un número, una escena).

Más prompts (temas por pilar, ideas desde un dato, ideas desde la competencia):
[`plantillas/02-ideas-y-temas.md`](plantillas/02-ideas-y-temas.md).

---

## 2 · Guiones de reels y videos cortos

Un video corto tiene tres partes: **gancho** (0–3 s), **desarrollo** (3–25 s) y **cierre** (una sola acción).
Lo que más pesa es el gancho: si en los primeros segundos no hay una razón para quedarse, el resto no importa.

### Las cuatro reglas del gancho

1. **Un número o una escena concreta en el primer cuadro.** «3 errores al pedir una torta» le gana a «Hablemos de tortas».
2. **Se entiende sin sonido.** Mucha gente ve con el audio apagado: el texto en pantalla tiene que contar el gancho solo.
3. **Nada de intro ni logo al inicio.** El primer cuadro ya muestra el resultado o el problema.
4. **El video cumple lo que promete el gancho.** Si prometes «3 errores», muestras 3 errores. Si no, la gente se va y no vuelve.

### Paso 1 · Diez ganchos

```
Para [MARCA], escribe 10 ganchos para el primer segundo de un reel sobre: [tema o pregunta real].
Máximo 10 palabras cada uno. Mezcla:
- una pregunta directa
- un error común
- un número concreto
- un antes y después
- una opinión que no todos comparten
Para cada gancho, el texto en pantalla (máx. 6 palabras) y qué se ve en los primeros 2 segundos.
Marca los 3 que se entienden en 2 segundos sin sonido.
```

### Paso 2 · Guion de 30 segundos

```
Con este gancho: «[gancho elegido]», escribe el guion de un reel de 30 segundos para [MARCA].

Formato de tabla con cuatro columnas: tiempo · lo que se dice · texto en pantalla · lo que se ve.
- 0–3 s: el gancho tal cual.
- 3–25 s: tres puntos cortos, uno por bloque, con un ejemplo concreto del negocio.
- 25–30 s: una sola acción. Ejemplo: «Escríbenos "PRECIO" por WhatsApp».
Frases que se digan en una respiración. Lenguaje de conversación, no de locutor.
Si necesitas un dato que no está en la ficha de marca, déjalo como [DATO] y avísame.
```

### Paso 3 · Pídele que lo critique

```
Ahora revisa tu guion como un editor exigente:
1. ¿El gancho se entiende sin sonido? 2. ¿Cumple lo que promete? 3. ¿Hay alguna frase que suene a anuncio?
4. ¿Sobra algún segundo? Dame la versión corregida y una lista de lo que cambiaste.
```

> **Adapta, no traduzcas.** Si te inspira un video en inglés, pídele a Claude que lo **adapte en español nativo**
> para el público peruano, con ejemplos de aquí. La traducción literal se nota en el primer segundo.

### Si el video va sin persona en cámara

Funciona bien y es barato: **texto grande + imágenes fijas con movimiento suave + voz o música**. Pide en el guion
una columna «imagen» con una imagen clave por toma. Esas imágenes se generan con el plan de ChatGPT o Gemini (sección 6),
y el movimiento se hace en la edición. No hace falta generar video con IA.

Plantillas completas (reel hablado, reel sin cara, adaptación de referencia): [`plantillas/03-guiones.md`](plantillas/03-guiones.md).

---

## 3 · Copys para posts y anuncios

### Post orgánico

```
Escribe el texto de un post de Instagram para [MARCA] sobre: [tema].
- Primera línea: el gancho, que se lea antes del «… más».
- Cuerpo: máx. 80 palabras, párrafos de 1 a 2 líneas.
- Cierre: una pregunta para comentar o una acción concreta.
- 3 a 5 hashtags específicos del rubro y de la ciudad, nada de #love o #instagood.
Dame 3 versiones: una corta (máx. 30 palabras), una media y una con una mini historia.
```

### Anuncio de Meta

```
Escribe 5 variantes de anuncio para Meta (Facebook e Instagram) de [MARCA].
Oferta: [qué, precio, condiciones reales]. Público: [a quién].
Para cada variante: texto principal (máx. 125 caracteres), título (máx. 40), descripción (máx. 30) y botón.
Cada variante con un ángulo distinto: precio, ahorro de tiempo, miedo a equivocarse, prueba social, urgencia real.
Nada de promesas que no podamos cumplir ni cifras que no estén en la ficha.
Al final, dime cuáles 2 probarías primero y por qué.
```

### Reglas de copy que no fallan

- **Comercial, no poético.** «Tortas listas en 48 horas» vende más que «Endulzamos tus momentos».
- **Una idea por pieza.** Si el copy tiene dos ofertas, no tiene ninguna.
- **El precio, cuando hay, claro.** Esconderlo detrás de «escríbenos» enfría al que ya estaba decidido.
- **Lee el copy en voz alta.** Si te trabas, está mal escrito.

Más plantillas (correo, WhatsApp, historia, respuesta a comentarios): [`plantillas/04-copys.md`](plantillas/04-copys.md).

---

## 4 · Carruseles

Un carrusel es un guion en láminas. La estructura que mejor funciona como punto de partida:

| Lámina | Qué va |
|---|---|
| 1 | Gancho: la promesa o el problema, en grande |
| 2 | Por qué importa (el costo de no saberlo) |
| 3–6 | Un punto por lámina |
| 7 | Ejemplo o resumen |
| 8 | Una acción: guardar, compartir, escribir por WhatsApp |

### Paso 1 · El texto por lámina

```
Convierte este tema en un carrusel de 8 láminas para Instagram (formato 4:5, 1080 × 1350) de [MARCA]: [tema].
Tabla con columnas: n.º · título (máx. 8 palabras) · texto de apoyo (máx. 20 palabras) · qué imagen o ícono va.
La lámina 1 tiene que funcionar sola en el feed. La última, una sola acción.
Ninguna lámina con más de 25 palabras en total.
```

### Paso 2 · Maquetarlo

Tienes dos caminos:

**A · Claude arma la maqueta como artefacto.** Útil para ver rápido cómo queda y para aprobar con el cliente.

```
Con ese texto, arma el carrusel como un artefacto HTML: 8 láminas de 1080 × 1350, una debajo de otra,
con un número de lámina en la esquina.
Marca: fondo [color], texto [color], color de acento [color], fuente [fuente].
Títulos de mínimo 64 px, texto de mínimo 36 px, márgenes de 96 px.
Un solo color de acento por lámina, sin degradados ni sombras. Deja un recuadro gris donde vaya la foto.
```

**B · Julio lo maqueta en su herramienta** con la tabla del paso 1. Claude no reemplaza al diseñador: le ahorra
escribir y le da una primera estructura. La maqueta del artefacto sirve como boceto para conversar.

### Reglas de maquetación

- **Una idea por lámina** y aire alrededor. Si hay que hacer zoom para leer, sobra texto.
- **El texto va en el diseño, no dentro de la imagen generada.** Las imágenes de IA escriben mal las letras: pide
  siempre imágenes **sin texto** y pon el texto encima en tu herramienta.
- **Misma grilla en todas las láminas:** el título siempre en el mismo lugar. Así se siente una sola pieza.
- **Revisa en el celular**, no en el monitor: abre la exportación en tu teléfono antes de mandarla al cliente.

Plantillas completas: [`plantillas/05-carruseles.md`](plantillas/05-carruseles.md).

---

## 5 · Calendario de contenido mensual

### Paso 1 · Los pilares

Un pilar es un tipo de contenido que se repite. Con 4 pilares alcanza. Un reparto de partida (ajústalo con los resultados):

| Pilar | Qué es | Parte del mes |
|---|---|---|
| **Educa** | Responde preguntas, enseña algo útil | ~40 % |
| **Muestra** | Producto, proceso, detrás de cámaras, casos | ~30 % |
| **Vende** | Oferta clara, con precio y una acción | ~20 % |
| **Conversa** | Opinión, pregunta, encuesta, tendencia | ~10 % |

### Paso 2 · El calendario

```
Arma el calendario de contenido de [MARCA] para [mes y año].
Publicamos [N] veces por semana: [días]. Fechas importantes del mes: [feriados, campañas, lanzamientos].
Pilares: Educa 40 %, Muestra 30 %, Vende 20 %, Conversa 10 %.
Tabla con columnas: fecha · día · pilar · formato (reel, carrusel, post, historia) · tema · gancho · objetivo · estado.
Reglas: no dos ventas seguidas; nunca dos veces el mismo formato el mismo día;
las fechas importantes llevan contenido preparado con 3 días de anticipación.
Al final, dame la lista de lo que hay que producir esta semana, ordenado por fecha.
```

Cuando el calendario esté aprobado, **súbelo al proyecto** como `calendario-mes.md`: así cada chat del mes sabe qué
toca. Para pasarlo a una hoja de cálculo, pídele a Claude que te lo dé como tabla para copiar y pegar en Google Sheets.

### Paso 3 · Medir sin engañarse

- Revisa cada pieza **a las 24 horas, a las 72 horas y a los 10 días**: la mayor parte del alcance llega en esos primeros días.
- **Compara medianas, no el video más visto.** Un video que pegó por suerte no es una regla.
- Al cerrar el mes, pega los resultados en Claude y pide: *«¿qué ganchos, temas y formatos funcionaron mejor y qué
  cambio en el calendario del próximo mes?»*. Lo que salga, a `aprendizajes.md`.

Plantilla con calendario y revisión de resultados: [`plantillas/06-calendario.md`](plantillas/06-calendario.md).

---

## 6 · Flujos con plantillas reutilizables

### 6.1 · Proyectos e instrucciones

- **Un proyecto por cliente** (sección 0). Nunca mezcles marcas en el mismo proyecto: el tono se contagia.
- **Un proyecto interno de la agencia** con sus propias plantillas, para pedidos que sirven a todos (calendarios,
  revisiones, propuestas).
- Actualiza las instrucciones cuando el cliente te corrija algo dos veces: si ya lo dijo dos veces, es una regla.

### 6.2 · Archivos de marca

Cuanto más concreto el archivo, mejor el resultado. Una ficha de marca útil tiene:

- **Ejemplos, no adjetivos.** «Tono cercano» no dice nada; tres publicaciones reales del cliente lo dicen todo.
- **Palabras prohibidas** y **frases típicas de la marca**.
- **Precios y condiciones vigentes**, con la fecha en que se actualizaron.
- **Lo que nunca se dice** (temas sensibles, comparaciones con la competencia, promesas legales).

### 6.3 · Artefactos

Un artefacto es una pieza que Claude arma al lado del chat y que puedes ver, editar y descargar. Para contenido sirven para:

- **Maquetas de carrusel** (sección 4) y de historias.
- **El calendario** como tabla visual para mostrar al cliente.
- **Un tablero de ganchos** para votar con el equipo cuál va.

Pídelo así: *«Hazlo como artefacto»*. Para cambiar algo, pídelo en el chat: *«En la lámina 3, el título más corto»*.

### 6.4 · Imágenes con el plan

1. **Primero la imagen clave de cada toma o lámina**, aprobada; recién después se edita o se anima en la edición.
2. Pídele a Claude el prompt de imagen: *«Escribe el prompt para generar la imagen de la lámina 4 en ChatGPT:
   sujeto, acción, encuadre, luz, estilo y lo que NO debe aparecer (texto, logos, caras reconocibles)»*.
3. Genera en la web de **ChatGPT** o **Gemini** (Nano Banana), con el plan.
4. **Guarda el prompt junto a la imagen** (`lamina-04.png` + `lamina-04.prompt.txt`). Así puedes cambiar una sola cosa
   y regenerar sin empezar de cero.

### 6.5 · La carpeta de plantillas

Cuando un prompt salga bien a la primera, cópialo a la carpeta `plantillas/` del equipo con un nombre claro
(`reel-pregunta-frecuente.md`, no `prompt-final-v3.md`). Revisen la carpeta juntos una vez al mes y borren lo que ya no usan.

---

## 7 · Qué NO hacer

| No hagas | Por qué | Haz esto |
|---|---|---|
| Publicar lo que salió sin leerlo | Claude se equivoca con seguridad | Léelo en voz alta y apruébalo tú |
| Dejar que invente precios, cifras o testimonios | Un dato falso publicado es un problema con el cliente | Si falta el dato, que ponga [DATO] y pregunte |
| Pedirlo todo en un solo mensaje | Sale todo a medias | Ideas → ganchos → guion → copy, en pasos |
| Quedarte con la primera versión | Casi siempre es la más genérica | Pide 3 opciones y una crítica |
| Traducir literal una referencia en inglés | Se nota y no conecta | Adáptala en español de Perú, con ejemplos de aquí |
| Pegar datos personales de clientes (nombres, teléfonos, DNI) | No hace falta y no corresponde | Copia la pregunta, borra quién la hizo |
| Generar video o imágenes por API o con créditos | Cuesta por uso y se dispara | Imágenes con el plan de ChatGPT o Gemini; movimiento en la edición |
| Pedir imágenes con texto adentro | La IA escribe mal las letras | Imagen sin texto; el texto, en el diseño |
| Usar caras reconocibles, marcas o logos ajenos en imágenes generadas | Problemas de derechos y de confianza | Personas de espaldas, manos, objetos; logos solo los del cliente |
| Mezclar clientes en el mismo proyecto | El tono de uno se pega en el otro | Un proyecto por cliente |
| Decidir por el video que más pegó | Puede ser suerte | Mira medianas a los 10 días |
| Abrir con intro, logo o «Hola, ¿qué tal?» | Se pierde el primer segundo | El primer cuadro ya muestra el problema o el resultado |
| Copys llenos de «descubre», «increíble», «no es X, es Y» | Suenan a IA y el público ya lo reconoce | Prohíbelos en las instrucciones del proyecto |

---

## 8 · Un día de trabajo

Ejemplo para un cliente con 4 publicaciones por semana. Ajusta las horas a tu ritmo.

| Hora | Qué | Quién | Con Claude |
|---|---|---|---|
| 9:00 | Abrir el proyecto del cliente y revisar qué toca esta semana en el calendario | Los dos | *«Según calendario-mes.md, ¿qué hay que producir hasta el viernes?»* |
| 9:15 | Juntar materia prima: preguntas de WhatsApp, comentarios, novedades del cliente | Piero | — |
| 9:30 | Ganchos para los reels de la semana (10 por tema) y elegir 1 | Piero | Plantilla 03, paso 1 |
| 10:15 | Guiones de los reels + crítica | Piero | Plantilla 03, pasos 2 y 3 |
| 11:30 | Texto por lámina del carrusel de la semana | Piero | Plantilla 05, paso 1 |
| 12:00 | Prompts de imagen y generación por el plan; guardar prompt junto a cada imagen | Julio | Sección 6.4 |
| 14:00 | Maquetar el carrusel (boceto en artefacto o directo en diseño) | Julio | Plantilla 05, paso 2 |
| 15:30 | Copys de los posts y, si hay pauta, variantes de anuncio | Piero | Plantilla 04 |
| 16:30 | Grabar o editar el reel del día | Julio | — |
| 17:15 | Revisión final con la lista de control (abajo), en el celular | Los dos | *«Revisa este copy contra la ficha de marca»* |
| 17:45 | Anotar en `aprendizajes.md` lo que salió bien o mal hoy | Los dos | — |

### Lista de control antes de mandar al cliente

- [ ] El gancho se entiende en 2 segundos y sin sonido.
- [ ] La pieza cumple lo que promete el gancho.
- [ ] Ningún precio, cifra o testimonio que no esté en la ficha o confirmado por el cliente.
- [ ] Una sola acción al final.
- [ ] Sin texto dentro de las imágenes generadas; sin caras reconocibles ni logos ajenos.
- [ ] Revisado en el celular.
- [ ] El copy leído en voz alta, sin trabas.
- [ ] El prompt de cada imagen guardado junto a ella.

---

## Plantillas incluidas

| Archivo | Qué trae |
|---|---|
| [`01-proyecto-y-marca.md`](plantillas/01-proyecto-y-marca.md) | Instrucciones del proyecto y ficha de marca para llenar |
| [`02-ideas-y-temas.md`](plantillas/02-ideas-y-temas.md) | Ideas desde preguntas reales, desde un dato, desde la competencia y por pilar |
| [`03-guiones.md`](plantillas/03-guiones.md) | Ganchos, reel hablado, reel sin cara, adaptación de referencia y crítica |
| [`04-copys.md`](plantillas/04-copys.md) | Post, anuncio de Meta, historia, WhatsApp y respuestas a comentarios |
| [`05-carruseles.md`](plantillas/05-carruseles.md) | Texto por lámina, maqueta en artefacto y prompt de imagen por lámina |
| [`06-calendario.md`](plantillas/06-calendario.md) | Calendario mensual, lista de producción semanal y revisión de resultados |

## ¿Lo vemos juntos?

Si quieren revisar la guía con su caso real, agenden una llamada aquí: **https://calendar.app.google/wseJWbinJiAo1xGd9**

---

*Creators Latam · creatorslatam.com*
