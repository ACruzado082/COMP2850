// Definición del modelo
@HiveType(typeId: 0)
class Item {
@HiveField(0)
final String name;
Item(this.name);
}