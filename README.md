⛽ Álcool ou Gasolina - Flutter App
Este é um projeto prático que desenvolvi para consolidar meus conhecimentos iniciais em Flutter e Dart. O objetivo do aplicativo é auxiliar motoristas a decidirem qual combustível é mais vantajoso financeiramente no momento do abastecimento, com base nos preços atuais.

🚀 O que eu pratiquei neste projeto:
Manipulação de Estados: Utilizei o StatefulWidget para atualizar a interface em tempo real assim que o cálculo é realizado.

Captura de Dados: Implementação de TextEditingController para ler e processar as informações digitadas pelo usuário.

Layout Responsivo: Uso de SingleChildScrollView e Column para garantir que o layout não quebre em telas menores ou quando o teclado abrir.

Tratamento de Dados: Uso de double.tryParse para evitar que o aplicativo trave caso o usuário digite caracteres inválidos.

Customização de UI: Trabalhei com estilização de botões (ElevatedButton), inputs (TextField) e uso de assets de imagem.

🧠 A Lógica do Cálculo
Uma dúvida comum é: por que usamos o valor de 0.7 para decidir o combustível?

A lógica aplicada no código segue a regra técnica de rendimento médio. Em geral, o álcool tem cerca de 70% do poder calorífico da gasolina. Portanto, para o álcool valer a pena, o preço dele deve ser inferior a 70% do preço da gasolina.

No código:

Dart
if (precoAlcool / precoGasolina >= 0.7) {
    _textoResultado = "Melhor abastecer com Gasolina.";
} else {
    _textoResultado = "Melhor abastecer com Álcool.";
}
Se o resultado da divisão for maior ou igual a 0.7, a gasolina é mais vantajosa.

Se for menor que 0.7, o álcool é a melhor opção.

🛠️ Tecnologias Utilizadas
Flutter - Framework UI

Dart - Linguagem de programação

📱 Como rodar o projeto
Tenha o SDK do Flutter configurado na sua máquina.

Clone este repositório.

No terminal, execute flutter pub get para baixar as dependências.

Conecte seu dispositivo ou emulador e execute flutter run.

Desenvolvido por Jefferson Corrêa durante meus estudos em Engenharia de Software.

Prints do Apps :
<img width="738" height="1600" alt="WhatsApp Image 2026-04-30 at 20 56 57" src="https://github.com/user-attachments/assets/86c8da47-657c-42ff-a2de-ad99184a46a1" />
<img width="738" height="1600" alt="WhatsApp Image 2026-04-30 at 20 56 57ddd" src="https://github.com/user-attachments/assets/c60544fc-2806-4af2-92f3-d0494f87a542" />
<img width="738" height="1600" alt="WhatsApp Image 2026-04-30 at 20 56 5711" src="https://github.com/user-attachments/assets/84f6444b-960b-402d-91e8-05a6242e3f29" />


