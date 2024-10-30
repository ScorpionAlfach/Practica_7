import "package:pks_7/components/product.dart";
import "package:pks_7/components/product_list.dart";
import "../pages/cart.dart";
class GlobalComponent {
  List<ProductList> services = [
    ProductList(
        "ПЦР-тест на определение РНК коронавируса стандартный", 1800, "2 дня"),
    ProductList("Клинический анализ крови с лейкоцитарной формулировкой", 690,
        "1 день"),
    ProductList("Биохимический анализ крови, базовый", 2440, "1 день"),
    ProductList(
        "Анализ на сахар", 1000, "5 дней"),
    ProductList(
        "Диспансеризация", 20000, "1 день"),
    ProductList(
        "Первичный прием в травмпункт", 5000, "4 дня"),
  ];
  CartPageState? cartState;
  List<Product> cartItems = [];
  GlobalComponent() {
    cartItems.addAll([Product(services[1], 1), Product(services[0], 1)]);
  }
}