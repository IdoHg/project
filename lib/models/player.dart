import 'role.dart';
class Player {

  final String name;
  Role role;
  Role? original_role;
  bool is_alive;
  bool has_acted;


  Player({
    required this.name,
    required this.role,
    this.is_alive=true,
    this.has_acted=false,
    this.original_role

  }){original_role??=role;}

}