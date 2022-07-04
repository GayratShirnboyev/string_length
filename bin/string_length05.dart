/*
    Create function func with function arguments 's1' and 's2'
        Given two strings, s1 and s2. Find their total length.
    Args:
        s1: string
        s2: string
    Returns:
        total length of strings
*/
int func(s1, s2) {
  int x = s1.length;
  int s = s2.length;
  int d = x + s;
  return d;
}

// write your code here
void main() {
  print(func('hello', 'salom'));
}
