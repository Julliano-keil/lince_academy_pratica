void main() {
<<<<<<< HEAD
  criarLogin('juliano', ' arbar');
  criarLogin('julianokeil277@gmail.com');
  adicionarusuario(
      nome: 'juliano',
      email: 'julianokeil277@gmail.com',
      idade: 35,
      cep: '777777-99');
}

void criarLogin(String email, [String senha = '123456']) {
  print('=>> : $email , ${senha}');
}

void adicionarusuario(
    {required nome, required email, required int idade, required String cep}) {
  print('dicionar usuario $nome $email $idade $cep');
=======
  //variaveis!

  // var nomeCompleto ='joao da silva'; // a variavel var sera declarada comforme a sua atribuição
  // Object nomecompleto = 'joao da silva '; //
  //String nomeCompleto = 'joao da silva';explicito
  //dynamic nomeCompleto = 'joao da silva';dinamico
  //nomeCompleto = 'joao da silva';

  // print(nomeCompleto);

//-----------------------------------------------------------------------------------------------------------------------------

  // valores nulos

  // String? nome= null;     // atribuir ? a variavel !!

  // print(nome);

//-----------------------------------------------------------------------------------------------------------------------------

  //  late variais

  // late double resultado = _getValorTotal();

  // resultado.toInt();

  // print('chamando a func main');

//double _getValorTotal() {
  // print('chamando o func main');

//  return 8.0;
//}

//-----------------------------------------------------------------------------------------------------------------------------

  // modificadores const e final

  //final listaDelinguages = ['c#', 'java'];
  //const listaDelinguages = ['c#', 'java'];

  // listaDelinguages.add('ruby');

  //print(listaDelinguages);

  //-----------------------------------------------------------------------------------------------------------------------------

// tipos entregados, numers

  //int idade = 12;

  //ler os documentos

  //print(idade);

  //-----------------------------------------------------------------------------------------------------------------------------

  //trabalhando com texto

  // String string1 = 'it\'s great'; // ou " "

  //String linguagem = 'c#';

  //String string2 = 'estou estudando a linguagem ${linguagem.toUpperCase()} ';

  // print(string2);

  //-----------------------------------------------------------------------------------------------------------------------------

  //tipos integrados

  // bool ativo = false;
  // String nome = 'D';
  // print(ativo.toString());

  // if (nome.contains('D')) {
  //   print('Activo e diferente');
  // }
>>>>>>> origin/main
}
