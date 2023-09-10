extension ListString on List<String> {
  String joinCsv() => "[${map((e) => "\"$e\"").join(',')}]";
}
