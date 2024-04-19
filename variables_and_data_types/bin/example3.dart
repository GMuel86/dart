void main(List<String> args)
{
  var address = '123 Main St'; // Valor inicial
  print(address);

  address = '456 Main St'; // Atribuir Novo valor
  print(address);

  address = address.replaceAll('Main', 'Down'); // Mutation
  print(address);
}