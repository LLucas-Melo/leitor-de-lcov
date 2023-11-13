// ignore_for_file: public_member_api_docs, sort_constructors_first
class LineReport {
  final String sourceFile;
  final int lineFound;
  final int lineHit;
  LineReport({
    required this.sourceFile,
    required this.lineFound,
    required this.lineHit,
  });
}
