public final class ahv
{
  public long a = 0L;
  public ahv b;
  
  private final void a()
  {
    if (b == null) {
      b = new ahv();
    }
  }
  
  public final void a(int paramInt)
  {
    ahv localahv = this;
    while (paramInt >= 64)
    {
      localahv.a();
      localahv = b;
      paramInt -= 64;
    }
    a |= 1L << paramInt;
  }
  
  final void a(int paramInt, boolean paramBoolean)
  {
    boolean bool = paramBoolean;
    ahv localahv = this;
    while (paramInt >= 64)
    {
      localahv.a();
      localahv = b;
      paramInt -= 64;
    }
    if ((a & 0x8000000000000000) != 0L)
    {
      paramBoolean = true;
      label47:
      long l1 = (1L << paramInt) - 1L;
      long l2 = a;
      a = (((l1 ^ 0xFFFFFFFFFFFFFFFF) & a) << 1 | l2 & l1);
      if (!bool) {
        break label132;
      }
      localahv.a(paramInt);
    }
    for (;;)
    {
      if ((!paramBoolean) && (b == null)) {
        return;
      }
      localahv.a();
      localahv = b;
      paramInt = 0;
      bool = paramBoolean;
      break;
      paramBoolean = false;
      break label47;
      label132:
      localahv.b(paramInt);
    }
  }
  
  final void b(int paramInt)
  {
    ahv localahv = this;
    while (paramInt >= 64)
    {
      if (b == null) {
        return;
      }
      localahv = b;
      paramInt -= 64;
    }
    a &= (1L << paramInt ^ 0xFFFFFFFFFFFFFFFF);
  }
  
  final boolean c(int paramInt)
  {
    ahv localahv = this;
    while (paramInt >= 64)
    {
      localahv.a();
      localahv = b;
      paramInt -= 64;
    }
    return (a & 1L << paramInt) != 0L;
  }
  
  final boolean d(int paramInt)
  {
    ahv localahv = this;
    while (paramInt >= 64)
    {
      localahv.a();
      localahv = b;
      paramInt -= 64;
    }
    long l1 = 1L << paramInt;
    if ((a & l1) != 0L) {}
    for (boolean bool = true;; bool = false)
    {
      a &= (l1 ^ 0xFFFFFFFFFFFFFFFF);
      l1 -= 1L;
      long l2 = a;
      a = (Long.rotateRight((l1 ^ 0xFFFFFFFFFFFFFFFF) & a, 1) | l2 & l1);
      if (b != null)
      {
        if (b.c(0)) {
          localahv.a(63);
        }
        b.d(0);
      }
      return bool;
    }
  }
  
  final int e(int paramInt)
  {
    if (b == null)
    {
      if (paramInt >= 64) {
        return Long.bitCount(a);
      }
      return Long.bitCount(a & (1L << paramInt) - 1L);
    }
    if (paramInt < 64) {
      return Long.bitCount(a & (1L << paramInt) - 1L);
    }
    return b.e(paramInt - 64) + Long.bitCount(a);
  }
  
  public final String toString()
  {
    if (b == null) {
      return Long.toBinaryString(a);
    }
    return b.toString() + "xx" + Long.toBinaryString(a);
  }
}

/* Location:
 * Qualified Name:     ahv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */