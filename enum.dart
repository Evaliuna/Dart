void main() {
  final gender = Gender.Male;

  switch (gender) {
    case Gender.Male:
      print("Gender is Male");
      break;

    case Gender.Female:
      print("Gender is Female");
      break;

    default:
      print('nothing matched');
  }
}

enum Gender {
  Male,
  Female,
  Unknown,
} //created enum class named gender with three values.this three will create three new data type.Mainly to use own data type we use enum.
