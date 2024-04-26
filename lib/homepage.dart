import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('Мои поездки',
        style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            // Действие при нажатии на кнопку "назад"
          },
        ),
      ),
      body: ListView(
        padding: EdgeInsets.all(20.0),
        children: [
          Container(
            padding: EdgeInsets.only(top: 10),
          ),
          const SizedBox(height: 20),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Черный круг снизу, с меньшим размером
              Padding(
                padding: EdgeInsets.only(bottom: 80), // Высота черного круга выше
                child: CircleAvatar(
                  radius: 55,
                  backgroundColor: Colors.black,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '20.5 км',
                        style: TextStyle(fontSize: 25, color: Colors.white,fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        'расстояние',
                        style: TextStyle(fontSize: 12, color: Colors.white,fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(width: 20),
              Padding(
                padding: EdgeInsets.only(top: 10), 
                child: CircleAvatar(
                  radius: 90,
                  backgroundColor: Colors.lime,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '5 г',
                        style: TextStyle(fontSize: 30, color: Colors.black,fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        'компенсация выбросов CO2',
                        style: TextStyle(fontSize: 12, color: Colors.black,fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          Container(
            padding: EdgeInsets.only(left: 20),
            child: const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Вклад в экологию благодаря вашим поездкам:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          const SizedBox(height: 20),
          const Row(
            children: [
             Padding(
  padding: EdgeInsets.only(left: 20),
  child: CircleAvatar(
    radius: 20,
    backgroundColor: Color.fromARGB(255, 237, 234, 234),
    child: Text(
      '🌲',
      style: TextStyle(fontSize: 20, color: Color.fromARGB(255, 24, 71, 25)),
    ),
  ),
),

              SizedBox(width: 10),
              Expanded(
                child: Text(
                  'Одно дерево может поглотить в 21.77 кг до 31.5 кг CO2 в год.Каждая ваша поездка приближает нас к устойчивому будущему и помогает нам сохранить нашу планету.',
                  style: TextStyle(fontSize: 12),
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          const Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                'История поездок',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          const SizedBox(height: 20),
          Container(
            width: double.infinity,
            height: 80,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 237, 234, 234),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Center(
                  child: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '30 апр, 21:15',
                          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 5),
                        Text(
                          '2919',
                          style: TextStyle(fontSize: 12),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
                IconButton(
                  icon: Icon(Icons.arrow_forward),
                  onPressed: () {
                    // Действие при нажатии на кнопку "следующий"
                  },
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Container(
            width: double.infinity,
            height: 80,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 237, 234, 234),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Center(
                  child: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '9 апр, 11:20',
                          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 5),
                        Text(
                          '3121',
                          style: TextStyle(fontSize: 12),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
                IconButton(
                  icon: Icon(Icons.arrow_forward),
                  onPressed: () {
                    // Действие при нажатии на кнопку "следующий"
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
