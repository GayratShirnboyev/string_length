/*
    Create function func with function arguments 'a' and 'b'
    String type argument a and b are given. Return True if both arguments are of equal length.
    Args:
        a: string
        b: string
    Returns:
        True or False
*/
bool func(a, b) {
  int x = a.length;
  int y = b.length;
  if (x == y) {
    return true;
  }
  return false;
}

// write your code here
void main() {
  print(func('hello', 'codes'));
}
