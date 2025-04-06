# 🌱 AgroAnalytics

![AgroAnalytics Banner](https://jesusserver.duckdns.org/core/preview?fileId=1180&x=1920&y=1080&a=true&etag=3a888d33fa7a691bd0b7b698abe7beb3)
<img src="https://jesusserver.duckdns.org/core/preview?fileId=1180&x=1920&y=1080&a=true&etag=3a888d33fa7a691bd0b7b698abe7beb3" width="600" height="300">  

AgroAnalytics es una aplicación móvil desarrollada como parte de un concurso organizado por el Ministerio TIC de Colombia. Su propósito es ayudar a los campesinos a tomar decisiones informadas sobre qué productos vender o exportar, basándose en el análisis de tendencias futuras del mercado.


## 🚀 Tecnologías utilizadas

- **Frontend**: Flutter (Dart)
- **Backend app móvil**: Dart
- **APIs**: Flask y Node.js
- **Base de datos**: Firebase Firestore



## 📊 ¿Qué resuelve?

Muchos campesinos desconocen si los productos que cultivan están en tendencia o si tendrán salida en el mercado nacional o internacional. AgroAnalytics predice, mediante inteligencia artificial, si un producto tendrá alta demanda en los próximos meses, facilitando la toma de decisiones sobre exportación y comercialización.



## 🛠️ Requisitos previos

Para ejecutar correctamente AgroAnalytics necesitas:

- Tener activas las siguientes APIs:
  1. [API Herramienta Bogotá (scraping y procesamiento)](https://github.com/lastHunter956/API-herramienta-bogota)
  2. [API de predicción de tendencias con IA](https://github.com/lastHunter956/API_tendencias)
- Flutter instalado en tu máquina
- Conexión a Firebase configurada



## ⚙️ Instalación y uso

1. Clona este repositorio:
   ```bash
   git clone https://github.com/tu_usuario/AgroAnalytics.git
   cd AgroAnalytics
   ```

2. Asegúrate de que ambas APIs estén corriendo localmente o en un servidor accesible.

3. Ejecuta la app:
   ```bash
   flutter run
   ```

4. ¡Listo! Ya puedes comenzar a explorar las tendencias de productos agrícolas.



## 📹 Demo

Puedes ver una demostración completa de la aplicación 

[![Video demo](https://img.youtube.com/vi/cgwW77G7hYA/hqdefault.jpg)](https://www.youtube.com/watch?v=cgwW77G7hYA)



## 🧠 Arquitectura general

- **App móvil**: interfaz desarrollada en Flutter con backend en Dart.
- **IA y scraping**: manejados por dos APIs externas.
- **Base de datos**: Firestore almacena productos, precios y usuarios.



## 📁 Estructura del repositorio

El proyecto sigue una organización estándar de Flutter, con carpetas para:

- `/lib`: lógica de la app
- `/assets`: imágenes y recursos
- `/screens`, `/services`, etc.



## 👨‍💻 Autor

Desarrollado por **Jesús Martínez**.



## 🤝 Contribuciones

Actualmente, este proyecto no está abierto a contribuciones externas.



## 📜 Licencia

Este proyecto no tiene una licencia definida por el momento.
