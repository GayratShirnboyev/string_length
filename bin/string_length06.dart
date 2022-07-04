/*
    Create function func with function arguments 's1' and 's2'
    Given two strings, s1 and s2. Return the shortest length between them.
    Args:
        s1: string
        s2: string
    Returns:
        shortest string
*/
String func(String s1, String s2) {
  String e;
  int x = s1.length;
  int y = s2.length;
  if (x < y) {
    return s1;
  }
  return s2;
}
// write your code here

void main() {
  print(func('Shirinboyev', 'Gayrat'));
}
