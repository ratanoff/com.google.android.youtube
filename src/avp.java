import android.util.Log;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class avp
  extends Exception
{
  private static final StackTraceElement[] a = new StackTraceElement[0];
  private final List b;
  private ast c;
  private aso d;
  private Class e;
  
  public avp(String paramString)
  {
    this(paramString, Collections.emptyList());
  }
  
  public avp(String paramString, Exception paramException)
  {
    this(paramString, Collections.singletonList(paramException));
  }
  
  public avp(String paramString, List paramList)
  {
    super(paramString);
    setStackTrace(a);
    b = paramList;
  }
  
  private final void a(Appendable paramAppendable)
  {
    a(this, paramAppendable);
    List localList = b;
    paramAppendable = new avq(paramAppendable);
    for (;;)
    {
      int i;
      try
      {
        int j = localList.size();
        i = 0;
        if (i < j)
        {
          paramAppendable.append("Cause (").append(String.valueOf(i + 1)).append(" of ").append(String.valueOf(j)).append("): ");
          Exception localException = (Exception)localList.get(i);
          if ((localException instanceof avp)) {
            ((avp)localException).a(paramAppendable);
          } else {
            a(localException, paramAppendable);
          }
        }
      }
      catch (IOException paramAppendable)
      {
        throw new RuntimeException(paramAppendable);
      }
      return;
      i += 1;
    }
  }
  
  private static void a(Exception paramException, Appendable paramAppendable)
  {
    try
    {
      paramAppendable.append(paramException.getClass().toString()).append(": ").append(paramException.getMessage()).append('\n');
      return;
    }
    catch (IOException paramAppendable)
    {
      throw new RuntimeException(paramException);
    }
  }
  
  private final void a(Exception paramException, List paramList)
  {
    if ((paramException instanceof avp))
    {
      paramException = b.iterator();
      while (paramException.hasNext()) {
        a((Exception)paramException.next(), paramList);
      }
    }
    paramList.add(paramException);
  }
  
  final void a(ast paramast, aso paramaso, Class paramClass)
  {
    c = paramast;
    d = paramaso;
    e = paramClass;
  }
  
  public final void a(String paramString)
  {
    String str1 = String.valueOf(getClass());
    String str2 = String.valueOf(getMessage());
    Log.e(paramString, String.valueOf(str1).length() + 2 + String.valueOf(str2).length() + str1 + ": " + str2);
    paramString = new ArrayList();
    a(this, paramString);
    int i = 0;
    int j = paramString.size();
    while (i < j)
    {
      new StringBuilder(39).append("Root cause (").append(i + 1).append(" of ").append(j).append(")");
      paramString.get(i);
      i += 1;
    }
  }
  
  public final Throwable fillInStackTrace()
  {
    return this;
  }
  
  public final String getMessage()
  {
    String str4 = String.valueOf(super.getMessage());
    String str1;
    String str2;
    if (e != null)
    {
      str1 = String.valueOf(e);
      str1 = String.valueOf(str1).length() + 2 + ", " + str1;
      if (d == null) {
        break label209;
      }
      str2 = String.valueOf(d);
      str2 = String.valueOf(str2).length() + 2 + ", " + str2;
      label97:
      if (c == null) {
        break label215;
      }
      str3 = String.valueOf(c);
    }
    label209:
    label215:
    for (String str3 = String.valueOf(str3).length() + 2 + ", " + str3;; str3 = "")
    {
      return String.valueOf(str4).length() + 0 + String.valueOf(str1).length() + String.valueOf(str2).length() + String.valueOf(str3).length() + str4 + str1 + str2 + str3;
      str1 = "";
      break;
      str2 = "";
      break label97;
    }
  }
  
  public final void printStackTrace()
  {
    printStackTrace(System.err);
  }
  
  public final void printStackTrace(PrintStream paramPrintStream)
  {
    a(paramPrintStream);
  }
  
  public final void printStackTrace(PrintWriter paramPrintWriter)
  {
    a(paramPrintWriter);
  }
}

/* Location:
 * Qualified Name:     avp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */