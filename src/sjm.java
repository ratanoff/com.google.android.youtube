public final class sjm
  extends tpm
{
  private sft[] a = sft.a();
  private sft[] b = sft.a();
  
  public sjm()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int m = 0;
    int j = super.computeSerializedSize();
    int i = j;
    sft localsft;
    if (a != null)
    {
      i = j;
      if (a.length > 0)
      {
        i = j;
        j = 0;
        while (j < a.length)
        {
          localsft = a[j];
          k = i;
          if (localsft != null) {
            k = i + tpk.b(1, localsft);
          }
          j += 1;
          i = k;
        }
      }
    }
    int k = i;
    if (b != null)
    {
      k = i;
      if (b.length > 0)
      {
        j = m;
        for (;;)
        {
          k = i;
          if (j >= b.length) {
            break;
          }
          localsft = b[j];
          k = i;
          if (localsft != null) {
            k = i + tpk.b(2, localsft);
          }
          j += 1;
          i = k;
        }
      }
    }
    return k;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof sjm)) {
        return false;
      }
      paramObject = (sjm)paramObject;
      if (!tpq.a(a, a)) {
        return false;
      }
      if (!tpq.a(b, b)) {
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
    int m = tpq.a(b);
    if ((unknownFieldData == null) || (unknownFieldData.b())) {}
    for (int i = 0;; i = unknownFieldData.hashCode()) {
      return i + (((j + 527) * 31 + k) * 31 + m) * 31;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int j = 0;
    int i;
    sft localsft;
    if ((a != null) && (a.length > 0))
    {
      i = 0;
      while (i < a.length)
      {
        localsft = a[i];
        if (localsft != null) {
          paramtpk.a(1, localsft);
        }
        i += 1;
      }
    }
    if ((b != null) && (b.length > 0))
    {
      i = j;
      while (i < b.length)
      {
        localsft = b[i];
        if (localsft != null) {
          paramtpk.a(2, localsft);
        }
        i += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sjm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */