public final class ezl
{
  volatile long a = Long.MIN_VALUE;
  private final long b = 0L;
  private long c;
  
  public final long a(long paramLong)
  {
    long l1;
    if (a != Long.MIN_VALUE)
    {
      long l2 = (a + 4294967296L) / 8589934592L;
      l1 = (l2 - 1L) * 8589934592L + paramLong;
      paramLong = l2 * 8589934592L + paramLong;
      if (Math.abs(l1 - a) < Math.abs(paramLong - a)) {
        paramLong = l1;
      }
    }
    for (;;)
    {
      l1 = 1000000L * paramLong / 90000L;
      if ((0L != Long.MAX_VALUE) && (a == Long.MIN_VALUE)) {
        c = (0L - l1);
      }
      a = paramLong;
      return c + l1;
    }
  }
}

/* Location:
 * Qualified Name:     ezl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */