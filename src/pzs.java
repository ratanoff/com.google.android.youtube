public final class pzs
  extends tpm
{
  public boolean a = false;
  
  public pzs()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a) {
      i = j + (tpk.b(2) + 1);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pzs)) {
        return false;
      }
      paramObject = (pzs)paramObject;
      if (a != a) {
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
    int k = getClass().getName().hashCode();
    int i;
    if (a)
    {
      i = 1231;
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break label64;
      }
    }
    label64:
    for (int j = 0;; j = unknownFieldData.hashCode())
    {
      return j + (i + (k + 527) * 31) * 31;
      i = 1237;
      break;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a) {
      paramtpk.a(2, a);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pzs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */