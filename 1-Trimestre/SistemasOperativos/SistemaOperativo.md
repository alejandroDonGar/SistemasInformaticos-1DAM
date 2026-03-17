
# 🖥️ Sistema Operativo (I) — Arquitecto del Mundo Digital

Apuntes ampliados de **Sistemas Informáticos (SSII)** sobre el papel del sistema operativo dentro de un ordenador.

---

# 📌 ¿Qué es un Sistema Operativo?

Un **Sistema Operativo (SO)** es el software encargado de actuar como intermediario entre:

- el **hardware** del ordenador
- el **software de aplicación**
- el **usuario**

Su objetivo es permitir que todos los componentes del sistema trabajen de forma coordinada.

Los componentes físicos del ordenador son muy potentes, pero necesitan un sistema que **gestione sus recursos y permita que colaboren entre sí**. fileciteturn8file0

Hoy en día los sistemas operativos también soportan tecnologías modernas como:

- virtualización
- contenedores
- sistemas multinúcleo
- seguridad avanzada

---

# 🧠 Conceptos principales

## Firmware

El **firmware** es un software almacenado en memoria **ROM o Flash** que controla el hardware a bajo nivel.

Ejemplo importante:

- **UEFI (Unified Extensible Firmware Interface)**

Funciones del firmware:

- inicializar el hardware
- preparar el sistema para arrancar
- cargar el sistema operativo

El firmware se ejecuta **antes que el sistema operativo**.

---

## Kernel

El **kernel** es el núcleo del sistema operativo.

Es el programa que permanece en memoria desde que el sistema arranca y controla los recursos del ordenador.

Funciones principales:

- gestión de memoria
- gestión de procesos
- comunicación entre hardware y software
- manejo de interrupciones
- control de dispositivos periféricos

El kernel es el componente **más crítico del sistema operativo**. fileciteturn8file0

---

# ⚙️ Gestión en sistemas modernos

Los sistemas operativos actuales han evolucionado para gestionar hardware cada vez más complejo.

### Gestión de CPU

El sistema operativo decide:

- qué proceso se ejecuta
- cuánto tiempo usa el procesador
- cómo distribuir el trabajo entre núcleos

Esto se realiza mediante algoritmos llamados **planificadores (schedulers)**.

---

### Soporte a bajo nivel

Los sistemas operativos modernos incluyen soporte para:

- virtualización
- seguridad avanzada
- control del hardware desde el kernel

Esto permite ejecutar múltiples sistemas operativos o aplicaciones aisladas en el mismo equipo.

---

# 🏗️ Estructura de un Sistema Operativo

La arquitectura interna del sistema operativo define cómo se organizan sus componentes.

Existen varios modelos.

---

## Diseño Monolítico

En esta arquitectura:

- todo el sistema operativo funciona como **un único programa grande**

Características:

- alta eficiencia
- comunicación rápida entre componentes

Ejemplo:

- Linux (con soporte de módulos cargables)

Desventaja:

- menos modularidad

---

## Diseño en Capas

El sistema operativo se organiza en **capas jerárquicas**.

Cada capa ofrece servicios a la capa superior.

Ventajas:

- modularidad
- mantenimiento más sencillo

Desventajas:

- puede reducir el rendimiento.

---

## Modelo Cliente / Servidor

El sistema operativo se divide en **módulos independientes**.

Cada módulo actúa como un servidor que responde a solicitudes de otros módulos.

Ventajas:

- mayor seguridad
- mayor aislamiento entre componentes

---

## Micronúcleo (Microkernel)

El núcleo del sistema operativo se reduce al mínimo.

Solo gestiona:

- comunicación entre procesos
- gestión básica de memoria
- planificación de procesos

Otros servicios se ejecutan como procesos separados.

Ejemplos:

- Minix
- QNX
- algunos diseños de macOS

Ventaja:

- mayor estabilidad y seguridad.

---

## Máquinas Virtuales

Las **máquinas virtuales** permiten ejecutar varios sistemas operativos en un mismo hardware.

Funcionan mediante software que simula un ordenador completo.

Usos principales:

- cloud computing
- centros de datos
- pruebas de software
- seguridad y aislamiento

---

# 🧩 Pilares del Sistema Operativo

Los sistemas operativos se basan en varios subsistemas fundamentales.

---

# 🧠 Gestión de Memoria

El sistema operativo administra la memoria disponible.

Funciones:

- asignar memoria a procesos
- proteger el espacio de memoria
- liberar memoria cuando ya no se necesita

### Memoria virtual

Permite usar parte del disco duro como memoria adicional.

Ventajas:

- ejecutar programas grandes
- ejecutar más procesos simultáneamente

---

# 🔄 Gestión de Procesos

El sistema operativo controla:

- creación de procesos
- ejecución de procesos
- finalización de procesos

### Hilos (Threads)

Los hilos son unidades más pequeñas dentro de un proceso.

Permiten ejecutar varias tareas simultáneamente.

### Paralelismo

Los sistemas multinúcleo pueden ejecutar múltiples procesos al mismo tiempo.

### Control de concurrencia

Garantiza que varios procesos accedan a recursos compartidos sin errores.

---

# 🔌 Gestión de Entrada / Salida (E/S)

El sistema operativo controla la comunicación con los dispositivos hardware:

- discos duros
- tarjetas gráficas
- teclado y ratón
- red
- impresoras

Esto se realiza mediante **drivers (controladores)**.

---

# 📁 Gestión de Archivos

El sistema operativo organiza la información almacenada.

Funciones:

- crear archivos
- eliminar archivos
- gestionar permisos
- organizar directorios

Ejemplo de sistemas de archivos:

- NTFS
- ext4
- APFS
- FAT32

---

# 💻 Interfaz de Usuario (Shell)

La **shell** permite al usuario interactuar con el sistema operativo.

Existen dos tipos principales.

---

## Interfaz de texto (CLI)

Permite usar comandos escritos.

Ventajas:

- potente
- automatizable
- consume pocos recursos

Ejemplos:

Linux:

- bash
- zsh
- ksh

Windows:

- PowerShell

---

## Interfaz gráfica (GUI)

Permite interactuar con ventanas, iconos y menús.

Ventajas:

- fácil de usar
- más visual

Desventaja:

- consume más recursos.

---

# ⚡ Modos de funcionamiento del sistema

Los sistemas operativos suelen trabajar con dos modos principales.

### Modo usuario

- los programas normales se ejecutan aquí
- acceso limitado al hardware

### Modo kernel

- acceso completo al hardware
- ejecuta el núcleo del sistema operativo

Esto protege el sistema frente a errores o malware.

---

# 📚 Conclusión

El sistema operativo es uno de los componentes más importantes del ordenador.

Sus responsabilidades incluyen:

- gestionar hardware
- ejecutar programas
- organizar archivos
- ofrecer interfaces al usuario

Sin él, el hardware no podría utilizarse de forma eficiente ni segura.
