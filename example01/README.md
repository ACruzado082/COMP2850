# Example 01

Estructura básica de un proyecto en Flutter.

## Introducción

Este proyecto es un punto de partida para una aplicación Flutter.

Algunos recursos para ayudarte a comenzar si este es tu primer proyecto de Flutter:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

Para obtener ayuda para comenzar con el desarrollo de Flutter, consulte la [documentación en línea](https://docs.flutter.dev/), que ofrece tutoriales, ejemplos, orientación sobre desarrollo móvil y una referencia API completa.

## What's a Widget?
Un widget en Flutter es una clase que describe cómo se ve y se comporta un elemento de la interfaz de usuario . Los widgets son los bloques de construcción fundamentales de una aplicación Flutter y se utilizan para construir la interfaz de usuario de la aplicación . Cada elemento en la pantalla de una aplicación Flutter, como un botón, una imagen o un texto, es un widget.

Los widgets en Flutter son inmutables, lo que significa que una vez que se crean, no se pueden modificar. Sin embargo, pueden cambiar en respuesta a cambios en el estado de la aplicación. Los widgets se organizan en una estructura de árbol llamada "árbol de widgets", donde cada widget tiene un padre y puede tener cero o más hijos.

Flutter proporciona una amplia variedad de widgets predefinidos que se pueden utilizar para construir la interfaz de usuario de una aplicación . Estos widgets van desde widgets básicos como Text y Image hasta widgets más complejos como ListView y GridView. Además, Flutter permite a los desarrolladores crear sus propios widgets personalizados para adaptarse a las necesidades específicas de su aplicación.

## Un widget en Flutter es una clase que describe cómo se ve y se comporta un elemento de la interfaz de usuario en una aplicación Flutter . Los widgets son los bloques de construcción fundamentales de una aplicación Flutter y se utilizan para construir la interfaz de usuario de la aplicación.

---

## MaterialApp Class
El widget MaterialApp es una clase predefinida en el sistema de Flutter que se utiliza para construir aplicaciones con un diseño basado en Material Design. Es un widget de conveniencia que envuelve una serie de widgets comúnmente utilizados en aplicaciones de Material Design.

El MaterialApp proporciona una base para construir la interfaz de usuario de una aplicación Flutter. Al utilizar este widget, se pueden agregar características como una barra de navegación (AppBar), una estructura de navegación (Navigator), un tema (Theme) y una lista de rutas (routes).

El MaterialApp también se encarga de manejar la navegación entre diferentes pantallas de la aplicación utilizando el widget Navigator. Además, proporciona un tema global que define la apariencia visual de la aplicación, como colores, fuentes y estilos.

El widget MaterialApp en Flutter es una clase que envuelve y proporciona una serie de widgets comunes utilizados en aplicaciones de Material Design. Proporciona una estructura básica para construir la interfaz de usuario de una aplicación Flutter y manejar la navegación entre pantallas.

## What's Material?
Material Design es un sistema de diseño creado y respaldado por diseñadores y desarrolladores de Google. Material.io incluye orientación detallada de UX e implementaciones de componentes de UI para Android, Flutter y la Web.

La última versión, Material 3, permite experiencias personales, adaptables y expresivas, desde colores dinámicos y accesibilidad mejorada hasta bases para diseños de pantalla grande y tokens de diseño.

### Referencias:
- [Material Design from Google](https://m3.material.io)
- [MaterialApp Widget](https://api.flutter.dev/flutter/material/MaterialApp-class.html)

---

## Center Class
El widget Center en Flutter es un widget que se utiliza para centrar su único hijo tanto vertical como horizontalmente en la pantalla. Proporciona una forma conveniente de alinear el contenido de una aplicación Flutter en el centro de la pantalla.

El Widget Center es especialmente útil cuando se desea centrar un elemento, como un texto, una imagen o un botón, en la pantalla y asegurarse de que esté alineado correctamente tanto en el eje horizontal como en el vertical.

El uso del widget Center es sencillo. Solo se necesita especificar el hijo que se desea centrar dentro del widget y colocar el widget Center en el lugar deseado dentro de la jerarquía de widgets de la aplicación.

El widget Center en Flutter sirve para centrar su único hijo tanto vertical como horizontalmente en la pantalla. Es útil para alinear correctamente el contenido en el centro de la pantalla y asegurarse de que esté visualmente equilibrado.

### Referencias
- [Center Class](https://api.flutter.dev/flutter/widgets/Center-class.html)

---

## Text Class
El widget Text en Flutter es utilizado para mostrar texto en la interfaz de usuario de una aplicación. Sirve como un contenedor para el texto y proporciona varias propiedades para personalizar su apariencia, como el estilo de fuente, el tamaño del texto, el color y la alineación.

El widget Text es ampliamente utilizado para mostrar etiquetas, títulos, descripciones y cualquier otro tipo de texto en una aplicación Flutter. Puede contener texto básico o incluso texto formateado utilizando widgets hijos como RichText.

El widget Text es muy flexible y se puede adaptar a diferentes necesidades de diseño. Se puede utilizar en combinación con otros widgets para crear interfaces de usuario ricas en contenido y con estilo.

En resumen, el widget Text en Flutter sirve para mostrar texto en la interfaz de usuario de una aplicación. Proporciona opciones de personalización para el estilo y la apariencia del texto y se utiliza ampliamente para mostrar etiquetas, títulos, descripciones y otros tipos de texto en una aplicación Flutter.

### Referencias
- [Text Class](https://api.flutter.dev/flutter/widgets/Text-class.html)
