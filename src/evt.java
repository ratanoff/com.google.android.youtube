public final class evt
{
  private String a;
  private String b;
  
  public evt(String paramString1, String paramString2)
  {
    a = paramString1;
    b = paramString2;
  }
  
  public final String toString()
  {
    String str1 = a;
    String str2 = b;
    return String.valueOf(str1).length() + 2 + String.valueOf(str2).length() + str1 + ", " + str2;
  }
}

/* Location:
 * Qualified Name:     evt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */