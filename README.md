# Disfrutando la lectura - Website

# Descripcion del blog
Para acceder al codigo fuente del Blog use los siguientes detalles:
- URL: https://github.com/magdalenavillanueva/magdalenavillanueva.github.io
- Usuario: __PREGUNTAR__
- Clave: __PREGUNTAR__

Aquí tienes el texto corregido con mejoras en ortografía, gramática y estilo:

---

# Cómo agregar artículos  
Los artículos son la parte fundamental del blog. Son textos ricos en información, formato y elementos multimedia como imágenes, audios o videos.

Los artículos se encuentran en el directorio `libros`, agrupados por el título de la lectura. Por ejemplo, un artículo más para la lectura *Aquitania* tendría que ser creado en el directorio `libros/Aquitania/2025-02-11-nombre-del-articulo.md`. Puedes ver otros artículos y estructuras como referencia.

Al principio de cada artículo hay metadatos encerrados entre `---`. Estos metadatos son utilizados por el sistema. `title` define el título del artículo y `date` la fecha de publicación en el formato `2024-02-01 12:00:01 +0100`. La fecha se usa para controlar el orden en el que se listan los artículos.

# Cómo agregar lecturas  
Las lecturas son los libros o sagas analizadas. Una lectura agrupa una serie de artículos. Por ejemplo, *Aquitania* es una lectura con 13 artículos escritos sobre ella.

Para crear *lecturas* que aparezcan en el **menú**, debes modificar [la configuración de los links](_data/text.yaml) como se muestra en el archivo `_data/text.yaml`, agregando otro grupo debajo de `lectures.links`, de la siguiente forma:  
```yaml
    - title: Aquitania
      description: If a dog chews shoes, whose shoes does he choose?
      link: /lecturas/aquitania
      image: /assets/img/lecturas/aquitania.webp
```
**OJO:** Los espacios que preceden cada línea son importantes. Los links no pueden contener caracteres especiales. Las imágenes deben estar disponibles en [el directorio de imágenes](/assets/img/lecturas/) (`/assets/img/lecturas`) para que puedan ser referenciadas.

Por último, para crear una tarjeta para la lectura en la página principal, debes crear un documento en el [directorio de lecturas](lecturas), siguiendo como ejemplo los documentos existentes. Por ejemplo, con *Aquitania*:  
```yaml
---
layout: category
taxonomy: Aquitania
permalink: /lecturas/aquitania
---

# Aquitania
```
`taxonomy` debe ser el mismo nombre de la lectura, y `permalink` debe estar todo en minúsculas, con `-` en vez de espacios y sin caracteres especiales, tal y como se especificó en [la configuración de los links](_data/text.yaml).

---

Si necesitas más ayuda o quieres agregar alguna funcionalidad extra, ¡dime!
 
# Mas informacion
Para convertir un fichero de Word a Markdown, se puede usar servicios online como: https://word2md.com/ o se pueden escribir desde el principio siguiento las siguientes indicaciones: https://es.wikipedia.org/wiki/Markdown

Al principio de cada articulo hay un bloque de texto que se usa para definer los metadatos del articulo, como formato, titulo, description, fecha y categorias.

Normalmente, cuando creo un articulo nuevo, copio el ultimo y modifico los metadatos, y despues remplazo el contenido.

El blog no usa Wordpress o otro tipo de Sistema de CMS para ahorrar costos y aprovechar sistemas gratuitos de hosting disponibles como GitHub y Cloudflare. Por supuesto, el ahorro en costo esta compensado con aumento en la complejidad de los procesos de publicacion.

De momento, me gustaria que alguien mas aprenda el proceso para aquellos momentos en los que yo no este disponible.

## Useful Links
- (Jekyll Sitemap Generator Plugin)[https://github.com/jekyll/jekyll-sitemap]
- (Jekyll Feed plugin)[https://github.com/jekyll/jekyll-feed]
- (Jekyll SEO Tag)[https://github.com/jekyll/jekyll-seo-tag]
- (Minimal Mistakes - Jekyll Theme)[https://mmistakes.github.io/minimal-mistakes/]

## Development
- Run the following command on the cli to run the server:
```
make
```
- To convert docx documents into markdown follow execute the following command in the cli:
```
pandoc "filename.docx" -f docx -t markdown -o "filename.md"
```
