import 'package:projeto_inicial/projeto_inicial.dart' as projeto_inicial;


const int idade = 26; //const não permite alteção;
int idade2 = 4;
int idade3 = idade + idade2;
var carro = "Celta";

double altura = 1.86;

String nome = "Karlos";
bool VouF = true;

String frase = "Eu tenho $idade e minha filha tem $idade2";



void main() {
  // FINAL não permite alteração quando for definido:
  //final String apelido;
  final String apelido;
  apelido = "apelido";

  print("O $nome tem $idade3 anos");

  print("Eu gosto de doce: $VouF");

  print(frase);
  print("Minha altura e: \n$altura");

  print(carro);
  print(apelido);
  //Lista

  List<String> listanomes = ["Richard", "Natalia", "Jefferson"];

  List<dynamic> dinamico = [27,1.86,true,"Caio"];
  List<dynamic> dinamico2 = [idade, idade2, idade3, altura, VouF, frase];

  String paralista = "Para usar lista na string usar: ${dinamico}";
  String paralista2 = "Para usar lista na string usar: ${dinamico[2]}";


  print(listanomes);
  print(listanomes[1]);
  print(dinamico);

  print(paralista);
  print(paralista2);


  //IF Else

  bool maiorDeIdade;

  if(idade >= 18 ){
    maiorDeIdade = true;
  }
  else{
    maiorDeIdade = false;
  }

print("Maior de idade ?: $maiorDeIdade");

  //FOR

  for(int i = 0; i < 5; i++){
    print("Conclui $i voltas!");

  }

  //WHILE

  int energia = 100;

  while(energia>0){
    print('Mais uma repetição');
    energia = energia - 10;
  }

  //Do WHILE

  do{
    print("Outra volta");
    energia = energia - 20;
  }while(energia>0);
}
