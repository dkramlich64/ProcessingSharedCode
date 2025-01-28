String values = "23, 25, 50";
int startIdx, endIdx;
String substr;
float val1, val2, val3;

startIdx = 0;
endIdx = values.indexOf(',', startIdx);
if (endIdx != -1) {
  substr = values.substring(startIdx, endIdx);
  val1 = Float.parseFloat(substr);
  println(val1);
  startIdx = endIdx + 1;
}
endIdx = values.indexOf(',', startIdx);
if (endIdx != -1) {
  substr = values.substring(startIdx, endIdx);
  val2 = Float.parseFloat(substr);
  println(val2);
  startIdx = endIdx + 1;
}
if (endIdx < values.length()-1) {
  substr = values.substring(startIdx);
  val3 = Float.parseFloat(substr);
  println(val3);
}
