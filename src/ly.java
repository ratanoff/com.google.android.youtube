public final class ly
  implements Cloneable
{
  public static final Object a = new Object();
  public boolean b = false;
  public int[] c;
  public Object[] d;
  public int e;
  
  public ly()
  {
    this((byte)0);
  }
  
  private ly(byte paramByte)
  {
    paramByte = lh.a(10);
    c = new int[paramByte];
    d = new Object[paramByte];
    e = 0;
  }
  
  private final ly c()
  {
    try
    {
      ly locally = (ly)super.clone();
      return localCloneNotSupportedException1;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException1)
    {
      try
      {
        c = ((int[])c.clone());
        d = ((Object[])d.clone());
        return locally;
      }
      catch (CloneNotSupportedException localCloneNotSupportedException2) {}
      localCloneNotSupportedException1 = localCloneNotSupportedException1;
      return null;
    }
  }
  
  private final void d()
  {
    int m = e;
    int[] arrayOfInt = c;
    Object[] arrayOfObject = d;
    int i = 0;
    int k;
    for (int j = 0; i < m; j = k)
    {
      Object localObject = arrayOfObject[i];
      k = j;
      if (localObject != a)
      {
        if (i != j)
        {
          arrayOfInt[j] = arrayOfInt[i];
          arrayOfObject[j] = localObject;
          arrayOfObject[i] = null;
        }
        k = j + 1;
      }
      i += 1;
    }
    b = false;
    e = j;
  }
  
  public final int a()
  {
    if (b) {
      d();
    }
    return e;
  }
  
  public final void a(int paramInt)
  {
    if (d[paramInt] != a)
    {
      d[paramInt] = a;
      b = true;
    }
  }
  
  public final void a(int paramInt, Object paramObject)
  {
    int i = lh.a(c, e, paramInt);
    if (i >= 0)
    {
      d[i] = paramObject;
      return;
    }
    int j = i ^ 0xFFFFFFFF;
    if ((j < e) && (d[j] == a))
    {
      c[j] = paramInt;
      d[j] = paramObject;
      return;
    }
    i = j;
    if (b)
    {
      i = j;
      if (e >= c.length)
      {
        d();
        i = lh.a(c, e, paramInt) ^ 0xFFFFFFFF;
      }
    }
    if (e >= c.length)
    {
      j = lh.a(e + 1);
      int[] arrayOfInt = new int[j];
      Object[] arrayOfObject = new Object[j];
      System.arraycopy(c, 0, arrayOfInt, 0, c.length);
      System.arraycopy(d, 0, arrayOfObject, 0, d.length);
      c = arrayOfInt;
      d = arrayOfObject;
    }
    if (e - i != 0)
    {
      System.arraycopy(c, i, c, i + 1, e - i);
      System.arraycopy(d, i, d, i + 1, e - i);
    }
    c[i] = paramInt;
    d[i] = paramObject;
    e += 1;
  }
  
  public final int b(int paramInt)
  {
    if (b) {
      d();
    }
    return c[paramInt];
  }
  
  public final void b()
  {
    int j = e;
    Object[] arrayOfObject = d;
    int i = 0;
    while (i < j)
    {
      arrayOfObject[i] = null;
      i += 1;
    }
    e = 0;
    b = false;
  }
  
  public final Object c(int paramInt)
  {
    if (b) {
      d();
    }
    return d[paramInt];
  }
  
  public final int d(int paramInt)
  {
    if (b) {
      d();
    }
    return lh.a(c, e, paramInt);
  }
  
  public final String toString()
  {
    if (a() <= 0) {
      return "{}";
    }
    StringBuilder localStringBuilder = new StringBuilder(e * 28);
    localStringBuilder.append('{');
    int i = 0;
    if (i < e)
    {
      if (i > 0) {
        localStringBuilder.append(", ");
      }
      localStringBuilder.append(b(i));
      localStringBuilder.append('=');
      Object localObject = c(i);
      if (localObject != this) {
        localStringBuilder.append(localObject);
      }
      for (;;)
      {
        i += 1;
        break;
        localStringBuilder.append("(this Map)");
      }
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     ly
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */