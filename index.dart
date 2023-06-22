void main() {
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
}
