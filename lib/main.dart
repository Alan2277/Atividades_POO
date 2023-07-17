import 'package:flutter/material.dart';

void main() {
  runApp(AppFutebol());
}

class AppFutebol extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget addtitulo = Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 7),
                  child: const Text(
                    'Lionel Messi',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const Text(
                  'Melhor jogador de futebol do mundo.',
                  style: TextStyle(
                    color: const Color.fromARGB(255, 136, 136, 136),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
    Color color = Theme.of(context).primaryColor;

    Widget addIcone = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildIcones(color, Icons.face, '36 ANOS'),
        _buildIcones(color, Icons.emoji_people_outlined, '1.69m'),
        _buildIcones(color, Icons.location_on, 'ARGENTINO'),
        _buildIcones(color, Icons.sports_soccer_outlined, '7-BOLAS DE OURO'),
        _buildIcones(
            color, Icons.emoji_events_outlined, '42-TÍTULOS NA CARREIRA'),
      ],
    );
    Widget addTexto = const Padding(
      padding: EdgeInsets.all(32),
      child: Text(
        'Lionel Messi é amplamente considerado um dos melhores jogadores de futebol de todos os tempos e tem sido constantemente mencionado como um dos melhores do mundo por vários motivos. Aqui estão algumas das razões pelas quais Messi é amplamente reconhecido como um jogador excepcional:'
        '\n1. Habilidades técnicas: Messi possui habilidades técnicas incríveis. Sua velocidade, controle de bola, habilidade de driblar e visão de jogo são incomparáveis. Ele é conhecido por sua capacidade de driblar com a bola em alta velocidade, superando adversários com facilidade.'
        '\n2. Precisão e finalização: Messi é um finalizador clínico. Sua precisão de chute e capacidade de marcar gols em uma variedade de situações é impressionante. Ele tem um excelente controle de bola e é capaz de colocar a bola onde quer que deseje, seja com os pés ou com a cabeça.'
        '\n3. Visão e criatividade: Messi tem uma visão de jogo excepcional e é conhecido por sua capacidade de criar oportunidades de gol para seus companheiros de equipe. Ele tem uma capacidade única de encontrar espaços, fazer passes precisos e criar jogadas ofensivas.'
        '\n4. Consistência e longevidade: Messi tem sido consistentemente excepcional ao longo de sua carreira. Ele tem conquistado prêmios individuais e quebrado recordes ano após ano. Além disso, ele tem demonstrado uma incrível longevidade em alto nível, mantendo seu desempenho em um ritmo incrível por mais de uma década.'
        '\n5. Títulos e conquistas: Messi conquistou inúmeros títulos com o Barcelona, incluindo várias La Ligas, Copas do Rei e títulos da Liga dos Campeões. Ele também liderou a seleção argentina a vitórias importantes, incluindo a Copa América em 2021 e a conquista da Copa do Mundo em 2022.',
        softWrap: true,
      ),
    );

    return MaterialApp(
      title: 'Futebol News',
      home: Scaffold(
        body: Column(
          children: [
            Image.asset(
              'assets/imagem.jpg',
              width: 1920,
              height: 300,
              fit: BoxFit.fill,
            ),
            SizedBox(
              width: 50,
            ),
            addtitulo,
            addIcone,
            addTexto,
          ],
        ),
      ),
    );
  }

  Column _buildIcones(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: Colors.amber),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: const Color.fromARGB(255, 4, 4, 4),
            ),
          ),
        ),
      ],
    );
  }
}
