public class StrUtil
{
  public StrUtil()
  {
  }
  public static String noCapitals(String str)
  {
    return str.toLowerCase();
  }
  public static String onlyLetters(String str)
  {
    String s = "";
    for (int i = 0; i < str.length(); i++)
    {
      if (Character.isLetter(str.charAt(i)))
      {
        s += str.substring(i, i+1);
      }
    }
    return s;
  }
  public static String reverse(String str)
  {
    String s = "";
    for (int i = str.length()-1; i >= 0; i--)
    {
      s += str.substring(i, i+1);
    }
    return s;
  }
}
