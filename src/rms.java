public final class rms
  extends tpm
{
  private static volatile rms[] b;
  public pue a = null;
  
  public rms()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static rms[] a()
  {
    if (b == null) {}
    synchronized (tpq.a)
    {
      if (b == null) {
        b = new rms[0];
      }
      return b;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != null) {
      i = j + tpk.b(100926340, a);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rms)) {
        return false;
      }
      paramObject = (rms)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
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
    int k = 0;
    int m = getClass().getName().hashCode();
    int i;
    if (a == null)
    {
      i = 0;
      j = k;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label72;
        }
      }
    }
    label72:
    for (int j = k;; j = unknownFieldData.hashCode())
    {
      return (i + (m + 527) * 31) * 31 + j;
      i = a.hashCode();
      break;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(100926340, a);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rms
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */