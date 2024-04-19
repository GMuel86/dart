void main(List<String> args) {
  late final myValue = getValue();

  print('We are here');
  print(myValue);

}

int getValue() {
  print('getValue called');
  return 10;
}