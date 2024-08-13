import 'package:flutter/material.dart';

class Sudoku extends StatelessWidget {
  const Sudoku({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: const Text('Sudoku for kids'),
        ),
        body: const Center(
          child: Column(
            children: [
              Spacer(),
              Board(),
              Expanded(
                  flex: 2,
                  child: Row(
                    children: [
                      Expanded(
                        child: Center(child: Text('Option 1')),
                      ),
                      Expanded(
                        child: Center(child: Text('Option 2')),
                      ),
                      Expanded(
                        child: Center(child: Text('Option 3')),
                      ),
                      Expanded(
                        child: Center(child: Text('Option 4')),
                      ),
                    ],
                  ))
            ],
          ),
        ));
  }
}

class Board extends StatelessWidget {
  const Board({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Board goes here'),
    );
  }
}
