import 'package:quotes/features/random_quote/domain/entities/quote.dart';

class QuoteModel extends Quote {
  const QuoteModel({
    required String author,
    required String quote,
    required String category,
  }) : super(author: author, quote: quote, category: category);

  factory QuoteModel.fromJson(Map<String, dynamic> json) => QuoteModel(
        author: json["author"],
        quote: json["quote"],
        category: json["category"],
      );

  Map<String, dynamic> toJson() => {
        "author": author,
        "quote": quote,
        "category": category,
      };
}
