class Book{
  int? id;
  String? title;
  String? author;
  String? publishingDate;
  String? isbn;
  String? description;
  String? path;
  bookMap() {
    var mapping = Map<String, dynamic>();
    mapping['id'] = id ?? null;
    mapping['title'] = title!;
    mapping['author'] = author!;
    mapping['publishingDate'] = publishingDate!;
    mapping['isbn'] = isbn!;
    mapping['description'] = description!;
    mapping['path'] = path!;
    return mapping;
  }
}