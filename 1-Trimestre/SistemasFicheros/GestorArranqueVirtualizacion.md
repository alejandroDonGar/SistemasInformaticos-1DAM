
# ⚙️ Gestor de Arranque y Virtualización

Práctica de **Sistemas Informáticos (SSII)** sobre gestión de discos, RAID, arranque del sistema y virtualización.

---

# 💾 Instalación de discos: volumen simple y RAID

En esta práctica se simula la instalación de **3 discos duros virtuales** dentro de una máquina virtual utilizando VirtualBox. fileciteturn7file0

Los discos se crean con las siguientes características:

- Formato **VDI (VirtualBox Disk Image)**
- Espacio reservado dinámicamente
- Tamaño aproximado: **6 GiB cada disco**

---

# 🔍 Detección de discos en el sistema

Después de añadir los discos a la máquina virtual:

- El sistema operativo detecta los discos a nivel de **hardware**
- Pero **no aparecen en el explorador de archivos**

Esto ocurre porque:

- No tienen **tabla de particiones**
- No tienen **sistema de archivos**
- El espacio aparece como **no asignado**

Para utilizarlos es necesario:

1. Inicializar el disco
2. Crear particiones
3. Formatear el sistema de archivos

---

# 🧱 Inicialización del disco

Cuando se abre la herramienta **Administración de discos**, Windows solicita elegir un esquema de particiones:

## MBR

Características:

- Método tradicional
- Compatible con sistemas antiguos
- Límite de **2 TB por disco**
- Máximo **4 particiones primarias**

## GPT

Características:

- Estándar moderno
- Compatible con **UEFI**
- Permite discos mucho más grandes
- Mayor número de particiones

Para discos grandes (por ejemplo **6 TiB**) se recomienda **GPT**. fileciteturn7file0

---

# 📦 Volumen simple

Se crea un **volumen simple** en el primer disco.

Un volumen simple es:

- Una partición estándar
- Utiliza el espacio de **un solo disco**
- No tiene redundancia

Sistemas de archivos disponibles:

- NTFS
- FAT32
- exFAT

Para Windows 10 se recomienda **NTFS**, ya que permite:

- permisos avanzados
- archivos grandes
- mayor seguridad

---

# 🪞 RAID 1 (volumen reflejado)

Los discos **2 y 3** se configuran en **RAID 1 (Mirrored)**.

Características:

- Los datos se escriben en **dos discos al mismo tiempo**
- Si un disco falla, el otro mantiene la información

Ventajas:

- Alta tolerancia a fallos
- Seguridad de datos

Desventaja:

- Se pierde la mitad del espacio disponible

---

# 📊 Resultado final de los discos

Tras completar la configuración:

| Volumen | Tipo |
|------|------|
| C: | Sistema principal |
| E: | Volumen simple (Disco 1) |
| F: | Volumen reflejado RAID 1 (Discos 2 y 3) |

Conclusión:

Windows permite crear configuraciones RAID mediante **software usando la herramienta Administración de discos**. fileciteturn7file0

---

# 🧩 Preparar un disco para varios sistemas operativos

Para instalar varios sistemas operativos en un mismo disco se realizan tres operaciones:

1. **Particionar** → dividir el disco en varias secciones
2. **Formatear** → crear un sistema de archivos
3. **Montar** → asociar la partición al sistema

---

# 📂 Sistemas de archivos para cada sistema operativo

| Sistema operativo | Sistema de archivos |
|------|------|
| Windows | NTFS |
| Linux | ext4 |
| macOS | HFS+ |
| Compartido entre sistemas | FAT32 |

Esto permite que diferentes sistemas operativos funcionen en el mismo disco.

---

# 🧠 Particiones primarias y lógicas

Una **partición primaria** puede arrancar un sistema operativo.

Limitaciones del esquema MBR:

- máximo **4 particiones primarias**

Para superar esta limitación se usa:

- una **partición extendida**
- dentro de ella se crean **particiones lógicas**

---

# 🖥️ Sistema de arranque

Se analiza la configuración del arranque del equipo.

El sistema mostrado es **UEFI** en lugar de BIOS tradicional. fileciteturn7file0

Características de UEFI:

- interfaz gráfica moderna
- compatibilidad con GPT
- soporte para discos grandes

---

# 📊 Información del sistema

Desde la BIOS/UEFI se pueden consultar:

- memoria RAM instalada
- dispositivos de almacenamiento
- temperatura de CPU
- voltajes del sistema

También permite:

- cambiar el **orden de arranque**
- activar **virtualización**
- configurar dispositivos

---

# ☁️ Soluciones de alojamiento web

En la práctica se analizan diferentes tipos de servicios cloud:

| Tipo | Uso |
|------|------|
| IaaS | Infraestructura como servicio |
| PaaS | Plataforma para desplegar aplicaciones |
| SaaS | Software completo listo para usar |

Ejemplos:

- Web simple → PaaS
- Aplicación con datos sensibles → IaaS o nube privada
- Cliente sin conocimientos técnicos → SaaS
- Aplicación con carga variable → PaaS con escalado automático
