public final class qdc
  extends tpm
{
  public rka a = null;
  public qpq b = null;
  public sfs c = null;
  public qcv d = null;
  
  public qdc()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != null) {
      i = j + tpk.b(52292110, a);
    }
    j = i;
    if (b != null) {
      j = i + tpk.b(53345347, b);
    }
    i = j;
    if (c != null) {
      i = j + tpk.b(88122887, c);
    }
    j = i;
    if (d != null) {
      j = i + tpk.b(94960547, d);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qdc)) {
        return false;
      }
      paramObject = (qdc)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
        return false;
      }
      if (b == null)
      {
        if (b != null) {
          return false;
        }
      }
      else if (!b.equals(b)) {
        return false;
      }
      if (c == null)
      {
        if (c != null) {
          return false;
        }
      }
      else if (!c.equals(c)) {
        return false;
      }
      if (d == null)
      {
        if (d != null) {
          return false;
        }
      }
      else if (!d.equals(d)) {
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
    int i1 = 0;
    int i2 = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int k;
    label42:
    int m;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label122;
      }
      j = 0;
      if (c != null) {
        break label133;
      }
      k = 0;
      if (d != null) {
        break label144;
      }
      m = 0;
      label52:
      n = i1;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label156;
        }
      }
    }
    label122:
    label133:
    label144:
    label156:
    for (int n = i1;; n = unknownFieldData.hashCode())
    {
      return (m + (k + (j + (i + (i2 + 527) * 31) * 31) * 31) * 31) * 31 + n;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label33;
      k = c.hashCode();
      break label42;
      m = d.hashCode();
      break label52;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(52292110, a);
    }
    if (b != null) {
      paramtpk.a(53345347, b);
    }
    if (c != null) {
      paramtpk.a(88122887, c);
    }
    if (d != null) {
      paramtpk.a(94960547, d);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qdc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */