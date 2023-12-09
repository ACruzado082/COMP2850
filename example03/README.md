# Example 03

Un nuevo proyecto en Flutter con la introducción del widget Image. Se incluye la modificación de configuración "pubspec.yaml" para incluir activos (assets).

## Introducción
Este proyecto es un punto de partida para una aplicación Flutter.

Algunos recursos para ayudarte a comenzar si este es tu primer proyecto de Flutter:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

Para obtener ayuda para comenzar con el desarrollo de Flutter, consulte la [documentación en línea](https://docs.flutter.dev/), que ofrece tutoriales, ejemplos, orientación sobre desarrollo móvil y una referencia API completa.

----

## Column Class

El widget Column en Flutter es un widget que se utiliza para organizar otros widgets en una disposición vertical. Sirve para crear una columna de widgets, donde los widgets secundarios se apilan uno encima del otro en orden vertical.

Puedes utilizar el widget Column para crear diseños que requieran una disposición vertical, como listas, formularios, encabezados y más. Los widgets secundarios de Column pueden ser de cualquier tipo, como texto, imágenes, botones, etc.

Aquí tienes un ejemplo básico de cómo utilizar el widget Column en Flutter:

    Column(
        children: [
        Text('Widget 1'),
        Text('Widget 2'),
        Text('Widget 3'),
        ],
    )
En este ejemplo, hemos creado una columna de tres widgets de texto. Los widgets secundarios se apilarán verticalmente en el orden en que se agregaron a la lista children del Column.

El widget Column también ofrece propiedades adicionales para personalizar la apariencia y el comportamiento, como mainAxisAlignment para controlar la alineación vertical de los widgets secundarios, crossAxisAlignment para controlar la alineación horizontal, y más.

Es importante tener en cuenta que Column se expandirá para ocupar todo el espacio vertical disponible en su contenedor principal. Si deseas que Column tenga un tamaño específico, puedes envolverlo en un widget como Container y establecer las propiedades de tamaño deseadas.

### Referencias
- [Column Class](https://api.flutter.dev/flutter/widgets/Column-class.html)

---

## Image Class

El widget Image en Flutter es un componente que se utiliza para mostrar imágenes en una aplicación. Sirve para cargar y mostrar imágenes desde diferentes fuentes, como la red, el sistema de archivos local o recursos internos.
El widget Image es altamente personalizable y ofrece varias propiedades que permiten ajustar la apariencia y el comportamiento de la imagen. Algunas de las propiedades comunes incluyen:

- __image__: Permite especificar la fuente de la imagen, que puede ser una URL, una ruta de archivo local o un recurso interno.
- __fit__: Define cómo se ajusta la imagen dentro del espacio disponible. Puede ser ajustada al contenedor, estirada, recortada o redimensionada de diferentes maneras.
- __width__ y __height__: Especifican el ancho y alto preferidos de la imagen. Pueden ser valores fijos o proporcionales al tamaño del contenedor.
- __placeholder__ y __errorWidget__: Permiten definir widgets que se muestran mientras la imagen se carga o si se produce un error al cargarla.
- 
El widget Image es ampliamente utilizado en Flutter para mostrar imágenes en una variedad de aplicaciones, como galerías de fotos, avatares de usuarios, logotipos de empresas, entre otros. Proporciona una forma sencilla y eficiente de manejar y mostrar imágenes en una interfaz de usuario.

El widget Image en Flutter es un componente utilizado para mostrar imágenes en una aplicación. Permite cargar y mostrar imágenes desde diferentes fuentes y ofrece propiedades para ajustar su apariencia y comportamiento. Es ampliamente utilizado para mostrar imágenes en diferentes contextos de la interfaz de usuario en Flutter .

### Referencias
- [Image Class](https://api.flutter.dev/flutter/widgets/Image-class.html)

----

## BoxFit Property

La propiedad BoxFit en Flutter es una enumeración que se utiliza para controlar cómo se ajusta una imagen dentro de su contenedor. Sirve para especificar cómo se debe escalar y recortar una imagen para que se ajuste correctamente al espacio disponible.

La enumeración BoxFit tiene varios valores posibles:

- __BoxFit.contain__: Escala la imagen para que quepa dentro del contenedor sin recortarla. Si la relación de aspecto de la imagen difiere de la relación de aspecto del contenedor, puede haber espacios vacíos en los lados.
- __BoxFit.cover__: Escala la imagen para que cubra completamente el contenedor, recortando cualquier parte que exceda del contenedor.
- __BoxFit.fill__: Estira la imagen para que ocupe todo el espacio disponible en el contenedor, sin mantener la relación de aspecto original.
- __BoxFit.fitWidth__: Escala la imagen para que su ancho se ajuste al ancho del contenedor, manteniendo la relación de aspecto original.
- __BoxFit.fitHeight__: Escala la imagen para que su altura se ajuste a la altura del contenedor, manteniendo la relación de aspecto original.
- __BoxFit.none__: No se aplica ningún ajuste a la imagen. La imagen se muestra en su tamaño original y puede exceder los límites del contenedor.

Puedes utilizar la propiedad fit junto con el widget Image para controlar cómo se ajusta una imagen dentro de un contenedor en Flutter. Esto te permite lograr diferentes efectos visuales y adaptar la presentación de las imágenes según tus necesidades.

### Referencias
- [BoxFit enum](https://api.flutter.dev/flutter/painting/BoxFit.html)

---
