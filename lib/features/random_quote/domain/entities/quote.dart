import 'package:equatable/equatable.dart';

class Quote extends Equatable {
  final String quote;
  final String author;
  final String category;

  const Quote({
    required this.author,
    required this.category,
    required this.quote,
  });

  @override
  List<Object?> get props => [author, category, quote];
}
