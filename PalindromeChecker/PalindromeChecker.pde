public void setup()
{
  String lines[] = {"test", "rotator", "rewriter", "nurses run", "Madam, I'm Adam!", "A Man! A Plan! A Canal! Panama!"};
  System.out.println("there are " + lines.length + " lines");
  for (int i=0; i < lines.length; i++)
  {
    if (palindrome(lines[i])==true)
    {
      System.out.println(lines[i] + " IS a palindrome.");
    } else
    {
      System.out.println(lines[i] + " is NOT a palindrome.");
    }
  }
}
public boolean palindrome(String word)
{
  String s = "";
  for (int i = word.length()-1; i >= 0; i--)
    s += word.substring(i, i+1);
  return word.equals(s) ? true : false;
}
public String reverse(String str)
{
  String s = "";
  for (int i = str.length()-1; i >= 0; i--)
  {
    s += str.substring(i, i+1);
  }
  return s;
}
