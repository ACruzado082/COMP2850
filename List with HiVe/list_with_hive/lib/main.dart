import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'model.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Hive.initFlutter();
  Hive.registerAdapter(ItemAdapter());
  await.HiveopenBox('shoppingbox');
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lista de Compras con Hive',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: ShoppingListPage(),
    );
  }
}

class ShoppingListPage extends StatefulWidget {
@override
_ShoppingListPageState createState() => _ShoppingListPageState();
}
class _ShoppingListPageState extends State<ShoppingListPage> {
TextEditingController _controller = TextEditingController();
Box _shoppingBox; // Nombre para la caja (representacion de la tabla)
@override
void initState() {
super.initState();
// Abre la caja al iniciar el widget
_shoppingBox = Hive.box('shoppingBox');
}
@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: Text('Lista de Compras con Hive'),
),
body: Column(
children: <Widget>[
Padding(
padding: const EdgeInsets.all(16.0),
child: TextField(
controller: _controller,
decoration:
InputDecoration(hintText: 'Introduce un producto'),
),
),
Expanded(
child: ValueListenableBuilder(
valueListenable: _shoppingBox.listenable(),
builder: (context, Box<Item> itemsBox, _) {
return ListView.builder(
itemCount: itemsBox.length,
itemBuilder: (context, index) {
final item = itemsBox.getAt(index);
return ListTile(
title: Text(item.name),
trailing: IconButton(
icon: Icon(Icons.delete),
onPressed: () {
itemsBox.deleteAt(index);
},
),
);
},
);
},
),
),
],
),
floatingActionButton: FloatingActionButton(
onPressed: () {
if (_controller.text.isNotEmpty) {
final newItem = Item(_controller.text);
var nextItem = _shoppingBox.values.length + 1;
_shoppingBox.put(nextItem, newItem);
print("Dato: ${_shoppingBox.get("Item")}");
_controller.clear();
}
},
child: Icon(Icons.add),
),
);
}
@override
void dispose() {
// Cierra la caja específica cuando el widget ya no es necesario
_shoppingBox.close();
super.dispose();
}
}