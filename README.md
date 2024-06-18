# Magdalena Villanueva - Website

# Descripcion del blog
Para acceder al codigo fuente del Blog use los siguientes detalles:
- URL: https://github.com/magdalenavillanueva/magdalenavillanueva.github.io
- Usuario: __PREGUNTAR__
- Clave: __PREGUNTAR__

Los articulos estan guardados en la carpeta "_posts", y siguen el formato de Markdown.  
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


## Next Steps
- Buscar manera de agregar las sangrias
- Ajustar las imagenes para ponerlas "en linea"
