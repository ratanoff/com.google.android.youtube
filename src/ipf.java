import java.util.concurrent.Executor;

public final class ipf
  extends ion
{
  final long b;
  
  public ipf(long paramLong1, long paramLong2, long paramLong3, iow paramiow)
  {
    super(paramLong1, paramLong2, psg.b, paramiow);
    b = paramLong3;
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if ((!paramBoolean2) && (!paramBoolean3))
    {
      iod localiod = a.k;
      iow localiow = a;
      if (!c()) {
        b.execute(new ioj(localiod, localiow, this));
      }
    }
  }
}

/* Location:
 * Qualified Name:     ipf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */