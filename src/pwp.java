import java.util.Arrays;

public final class pwp
  extends tpm
{
  public pwq[] a = pwq.a();
  private byte[] b = tpv.g;
  
  public pwp()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i = super.computeSerializedSize();
    int j = i;
    if (a != null)
    {
      j = i;
      if (a.length > 0)
      {
        int k = 0;
        for (;;)
        {
          j = i;
          if (k >= a.length) {
            break;
          }
          pwq localpwq = a[k];
          j = i;
          if (localpwq != null) {
            j = i + tpk.b(3, localpwq);
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (!Arrays.equals(b, tpv.g)) {
      i = j + tpk.b(4, b);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pwp)) {
        return false;
      }
      paramObject = (pwp)paramObject;
      if (!tpq.a(a, a)) {
        return false;
      }
      if (!Arrays.equals(b, b)) {
        return false;
      }
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int j = getClass().getName().hashCode();
    int k = tpq.a(a);
    int m = Arrays.hashCode(b);
    if ((unknownFieldData == null) || (unknownFieldData.b())) {}
    for (int i = 0;; i = unknownFieldData.hashCode()) {
      return i + (((j + 527) * 31 + k) * 31 + m) * 31;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if ((a != null) && (a.length > 0))
    {
      int i = 0;
      while (i < a.length)
      {
        pwq localpwq = a[i];
        if (localpwq != null) {
          paramtpk.a(3, localpwq);
        }
        i += 1;
      }
    }
    if (!Arrays.equals(b, tpv.g)) {
      paramtpk.a(4, b);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pwp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */