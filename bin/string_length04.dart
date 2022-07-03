/*
    Create function func with function arguments 's'
    A string argument s is given. Return the "*" sign that is equal to the length of this variable.
    Args:
        s: string
    Returns:
        string
*/

//String func(text) {
//int r = 0;
//String s = 's.length';
//String a;
//return s * r;}

// write your code here
//void main() {
//print(func('code'));
//}
void main() {
  String s;
  s = 'codeschool';
  int n;
  n = s.length;
  String ans;
  ans = '*' * n;
  print(ans);
}
