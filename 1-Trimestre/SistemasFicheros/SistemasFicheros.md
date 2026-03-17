
# 💾 Sistemas de Ficheros

Apuntes y ejercicios de **Sistemas Informáticos (SSII)** sobre distintos sistemas de archivos utilizados por los sistemas operativos.

---

# 📊 Comparativa de sistemas de archivos

En la práctica se comparan los siguientes sistemas:

- FAT32
- exFAT
- NTFS
- ext4
- HFS+
- APFS

Estos sistemas se diferencian en características como:

- tamaño máximo de archivo
- compatibilidad
- permisos
- journaling
- seguridad
- rendimiento

fileciteturn7file1

---

# 📂 FAT32

Características:

- muy compatible con distintos sistemas
- usado frecuentemente en **USB**

Limitaciones:

- tamaño máximo de archivo **4 GB**
- pocas funciones de seguridad

---

# 📂 exFAT

Diseñado para:

- dispositivos flash
- almacenamiento externo

Ventajas:

- compatible con muchos sistemas
- soporta archivos muy grandes

---

# 📂 NTFS

Sistema de archivos de **Windows**.

Características:

- control de permisos
- journaling
- soporte para archivos grandes
- compresión

Ventaja principal:

- alta seguridad y fiabilidad

---

# 📂 ext4

Sistema de archivos usado en **Linux**.

Características:

- basado en **inodos**
- journaling
- buen rendimiento
- gran estabilidad

---

# 📂 HFS+

Sistema clásico de **macOS**.

Características:

- journaling
- optimizado para sistemas Apple

Actualmente Apple utiliza **APFS** como reemplazo.

---

# 📂 APFS

Sistema moderno de Apple.

Características:

- optimizado para **SSD**
- copia por escritura (copy-on-write)
- snapshots
- cifrado avanzado

---

# 📌 Elección del sistema de archivos

Dependiendo del objetivo se recomienda:

| Uso | Sistema recomendado |
|------|------|
| Máxima compatibilidad | FAT32 |
| Seguridad | NTFS |
| Linux | ext4 |
| macOS moderno | APFS |

---

# 📦 Tamaño de bloque

El tamaño de bloque afecta al rendimiento.

## Bloques pequeños

Ventajas:

- mejor uso del espacio con archivos pequeños

Desventajas:

- mayor sobrecarga del sistema

---

## Bloques grandes

Ventajas:

- mejor rendimiento con archivos grandes

Desventajas:

- posible desperdicio de espacio

---

# 🧩 Particiones de disco

Una **partición** es una división lógica dentro de un disco.

Ventajas:

- mejor organización
- aislamiento de datos
- posibilidad de instalar varios sistemas

Desventajas:

- planificación necesaria del espacio
- riesgo de mala distribución del almacenamiento

fileciteturn7file1
