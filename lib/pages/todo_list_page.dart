import 'package:flutter/material.dart';

class TodoListPage extends StatelessWidget {
  const TodoListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 16,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                children: [
                  const Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Adicione uma tarefa.',
                        hintText: 'Ex. Estudar Flutter.',
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xff00d7f3), //Colors.purple,
                      foregroundColor: Colors.white,
                      padding: const EdgeInsets.all(14),
                    ),
                    child: const Icon(
                      Icons.add,
                      size: 30,
                    ),
                    /*const Text(
                      '+',
                      style: TextStyle(
                        fontSize: 40,
                      ),
                    ),*/
                  ),
                ],
              ),
              const SizedBox(
                height: 16,
              ),
              Row(
                children: [
                  const Expanded(
                    child: Text(
                      'Você possui 0 tarefas pendentes.',
                    ),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xff00d7f3), //Colors.purple,
                      foregroundColor: Colors.white,
                      padding: const EdgeInsets.all(14),
                    ),
                    child: const Text(
                      'Limpar Tudo',
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
