
# 💻 Software de un Sistema Informático

Apuntes de **Sistemas Informáticos (SSII)** sobre el software de un sistema informático, tipos de sistemas operativos, licencias y sistemas de archivos.

---

# 🖥️ ¿Qué es el software de un sistema informático?

El **software** es lo que da vida al hardware y permite realizar tareas en un ordenador.

Sin software, el hardware no puede utilizarse de forma útil. fileciteturn6file0

---

# ⚙️ Sistema Operativo

El **sistema operativo (OS)** es el intermediario entre el **usuario y el hardware**.

Se encarga de:

- Gestionar los **recursos del sistema**
- Controlar **archivos**
- Administrar **procesos**
- Gestionar **usuarios**

Sin sistema operativo el hardware no puede utilizarse correctamente. fileciteturn6file0

---

# 🧩 Tipos de Sistemas Operativos

## Según el número de usuarios

**Monousuario**
- Solo un usuario puede usar el sistema.
- Ejemplo: Windows, macOS.

**Multiusuario**
- Varios usuarios pueden usar el sistema al mismo tiempo.
- Ejemplo: Linux Ubuntu Server, Red Hat.

---

## Según el tipo de tareas

**Monotarea**
- Solo ejecuta una tarea a la vez.
- Usado en sistemas embebidos simples.

**Multitarea**
- Permite ejecutar varios programas a la vez.
- Ejemplo: Windows 11 o sistemas móviles.

---

## Según cómo ofrecen servicios

**Sistemas en red**
- Permiten compartir recursos entre equipos.
- Ejemplo: Windows Server.

**Sistemas distribuidos**
- Varias computadoras trabajan juntas.
- Ejemplo: clusters Linux.

**Sistemas locales**
- Funcionan en un único equipo.

---

## Según el tiempo de respuesta

**Tiempo real (RTOS)**
- Responde dentro de un tiempo determinado.
- Ejemplo: FreeRTOS.

---

## Según el dispositivo

**Móviles o embebidos**
- Optimizados para dispositivos con recursos limitados.
- Ejemplo: Android.

---

# 📜 Licencias de software

Si un software **no especifica licencia**, se asume que tiene **copyright**. fileciteturn6file0

## Qué es una licencia

Es un **contrato legal entre el autor y el usuario** que define:

- qué se puede hacer con el software
- qué limitaciones tiene
- si se puede copiar, modificar o redistribuir

---

## Software propietario

Características:

- Todos los derechos reservados
- No se puede modificar
- No se puede redistribuir sin permiso
- Normalmente es de pago

### Subtipos

**OEM**
- Ligado a un equipo nuevo.
- Ejemplo: Windows preinstalado.

**Retail**
- Compra directa al fabricante.
- Ejemplo: Photoshop.

**Freeware**
- Gratuito pero no libre.
- Ejemplo: Spotify.

**Shareware**
- Versión de prueba o limitada.
- Ejemplo: WinRAR.

---

## Software libre

Permite:

- usar el programa para cualquier propósito
- estudiar cómo funciona
- distribuir copias
- mejorar el software

Ejemplos:

- Linux
- LibreOffice
- VLC
- GIMP

### Licencias comunes

**GPL**
- Obliga a mantener el software libre en versiones derivadas.

**LGPL**
- Permite usar código libre junto con software propietario.

**Copyleft**
- Filosofía que mantiene las libertades del software en las versiones modificadas.

---

## Licencias Creative Commons

Se usan principalmente en contenido digital.

Tipos principales:

| Código | Significado |
|------|------|
| BY | Reconocimiento al autor |
| NC | Uso no comercial |
| ND | No permite obras derivadas |
| SA | Compartir con la misma licencia |

Ejemplo:

**BY-NC-SA**
- Reconocer al autor
- Uso no comercial
- Compartir con la misma licencia

---

## Software de dominio público

Características:

- No tiene copyright
- No tiene restricciones
- Se puede copiar, modificar o distribuir libremente

Esto ocurre cuando:

- el autor libera el software
- expira el derecho de autor

---

# 🧩 Tipos de aplicaciones informáticas

## Aplicaciones de propósito general

Sirven para muchas tareas distintas.

Ejemplos:

- Ofimática → Word
- Navegadores → Chrome
- Multimedia → Spotify
- Educación / ocio → Duolingo

---

## Aplicaciones de propósito específico

Diseñadas para tareas concretas.

Ejemplos:

- Contabilidad → ContaPlus
- Diseño gráfico → AutoCAD
- Desarrollo → Visual Studio

---

# 💾 Sistemas de Archivos

Un **sistema de archivos** es la estructura que controla cómo se almacenan y organizan los datos en un disco.

Permite:

- gestionar espacio
- organizar archivos
- controlar rutas
- aplicar permisos
- mantener la integridad de los datos

---

## Conceptos básicos

**Fichero**
- Conjunto de bytes con un formato específico.

**Directorio**
- Archivo especial que contiene referencias a otros archivos.

**Bloques o sectores**
- Unidad mínima de almacenamiento físico (ej. 512 bytes).

**Ruta**
- Ubicación de un archivo dentro del sistema.

---

## Relación entre sistemas operativos y sistemas de archivos

| Sistema Operativo | Sistema de archivos |
|------|------|
| Windows | FAT / NTFS |
| macOS | HFS+ |
| Linux | EXT3 / EXT4 |

---

## FAT

Significa **File Allocation Table**.

Versiones:

- FAT12
- FAT16
- FAT32
- exFAT

Características:

- Muy compatible
- Usado en USB
- No tiene journaling
- FAT32 no permite archivos mayores de 4GB

---

## NTFS (Windows)

Sistema de archivos moderno de Windows.

Características:

- seguridad y permisos
- compresión
- journaling
- soporte para archivos grandes

---

## EXT3 y EXT4 (Linux)

Sistemas de archivos usados en Linux.

**EXT3**
- añadió journaling

**EXT4**
- mejor rendimiento
- soporta archivos más grandes

---

## HFS+ (macOS)

Sistema clásico de macOS.

Actualmente Apple utiliza **APFS**, optimizado para SSD.

---

## Journaling

Es un mecanismo que registra operaciones antes de ejecutarlas.

Ventajas:

- evita corrupción de datos
- mejora la recuperación tras fallos

Sistemas que lo utilizan:

- EXT3
- EXT4
- NTFS
- HFS+
