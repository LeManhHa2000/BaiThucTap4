class User {
  // Khai bao thuoc tinh doi tuong
  int _id = 0;
  String _name = "default";

  //Constructor
  User(this._id, this._name);


  int get id => _id;

  set id(int value) {
    _id = value;
  }


  String get name => _name;

  set name(String value) {
    _name = value;
  }

  @override
  String toString() {

    return '$_id - $_name';
  }
}