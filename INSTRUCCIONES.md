# 🤖 Sistema de Generación de Carruseles

Este archivo sirve como **Plantilla y Guía** para pedirme que te cree nuevos carruseles.

Como el sistema ya tiene la arquitectura principal en `index.html`, **ya no necesitas que modifique la estructura base**. A partir de ahora, solo debes decirme el tema del que quieres hablar y yo crearé un archivo HTML nuevo dentro de la carpeta `carousels/` y actualizaré el `carousels.json`.

---

## 📝 Cómo pedirme un nuevo carrusel

Simplemente copia y pega el siguiente prompt en nuestro chat, rellenando el tema o pegando tu texto en Markdown:

```text
Por favor, créame un nuevo carrusel para el sistema.
El tema/texto base es:
[ INSERTA AQUÍ TU TEMA, TEXTO, O ARCHIVO MARKDOWN ]

Instrucciones para el agente:
1. Analiza el texto y divídelo en 4 a 6 slides (Portada, Desarrollo, Checklist/Tips, CTA).
2. Usa la estructura de etiquetas <section> que requiere el sistema.
3. Recuerda usar las clases de Tailwind y la tipografía base (font-sans, font-hand para acentos, text-coral, text-charcoal).
4. Guarda el resultado en un archivo dentro de la carpeta 'carousels/' con el nombre '00X-nombre-tema.html'.
5. Actualiza el archivo 'carousels.json' añadiendo el nuevo objeto con su título, fecha y ruta al archivo.
```

---

## ⚙️ Cómo visualizar los carruseles

Como el sistema utiliza `fetch()` para cargar dinámicamente los archivos HTML de la carpeta `carousels`, no puedes abrir el archivo `index.html` directamente haciendo doble clic (por restricciones de seguridad del navegador).

Para verlo necesitas levantar un **servidor local**.
Puedes hacerlo directamente pidiéndomelo en el chat:
> *"Inicia el servidor local para poder ver los carruseles"*

O si usas la terminal, puedes ejecutar:
```bash
python3 -m http.server 8000
# Luego abre http://localhost:8000 en tu navegador
```