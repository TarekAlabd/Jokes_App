import 'package:flutter/material.dart';

class Joke {
  Joke(
      {@required this.id,
      @required this.type,
      @required this.setup,
      @required this.punchLine});

  final int id;
  final String type;
  final String setup;
  final String punchLine;
}

final List<Joke> jokesList = <Joke>[
  Joke(
      id: 1,
      type: "general",
      setup: "What did the fish say when it hit the wall?",
      punchLine: "Damn"),
  Joke(
      id: 2,
      type: "general",
      setup: "How do you make a tissue dance?",
      punchLine: "You put a little boogie on it."),
  Joke(
      id: 3,
      type: "general",
      setup: "What's Forrest Gump's password?",
      punchLine: "1Forrest1"),
  Joke(
      id: 4,
      type: "general",
      setup: "What do you call a belt made out of watches?",
      punchLine: "A waist of time."),
  Joke(
      id: 5,
      type: "general",
      setup: "Why can't bicycles stand on their own?",
      punchLine: "They are two tired"),
  Joke(
      id: 6,
      type: "general",
      setup: "How does a train eat?",
      punchLine: "It goes chew, chew"),
  Joke(
      id: 7,
      type: "general",
      setup: "What do you call a singling Laptop",
      punchLine: "A Dell"),
  Joke(
      id: 8,
      type: "general",
      setup: "How many lips does a flower have?",
      punchLine: "Tulips"),
  Joke(
      id: 9,
      type: "general",
      setup: "How do you organize an outer space party?",
      punchLine: "You planet"),
  Joke(
      id: 10,
      type: "general",
      setup: "What kind of shoes does a thief wear?",
      punchLine: "Sneakers"),
];