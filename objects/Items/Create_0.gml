function Item(_name, _price, _description) constructor {
    // named function arguments are local variables, so if you want to keep
    // values passed to constructors you need to assign them to instance variables
    name = _name;
    price = _price;
    description = _description;
}

item_sword = new Item("sword", 10, "a sword that you can use to poke things");
item_pizza = new Item("pizza", 50, "the ultimate healing item");

with (item_sword) {
    name = "sword with updated name";
}