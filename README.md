# exercicio_01

Trabalhando com Assets e ListView.

Os assets (imagens, sons, outros arquivos) devem ficar dentro da pasta assets e devem ser importados no arquivo pubspec.yaml

## Tarefa 01

Modifique esse aplicativo:

- Insira algumas imagens (podem ser de baixa resolução) de um mesmo conceito (planetas, países, raças de cão) e registre-as em assets.
- Crie uma classe chamada Pair,	que deverá receber o título da imagem (Ex: Hamburguer) e uma string do nome do arquivo (ex: burger.jpg). O método build desta classe deverá retornar um Widget do tipo [Card](https://api.flutter.dev/flutter/material/Card-class.html).
    - Obs: Widget Card é usado para representar e mostrar informações relacionadas a uma mesma coisa. É uma espécie de Container.
- Use o	Widget Column ou List para mostrar os vários itens, um abaixo do outro. Quando a quantidade de Cards excede o tamanho da tela eles não podem ser vistos (Gera um overflow).
- Transforme tudo em um	[ListView](https://api.flutter.dev/flutter/widgets/ListView-class.html) e mostre que agora é possível fazer scroll na lista de itens (maior do que a tela).