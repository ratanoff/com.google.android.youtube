import android.text.Layout.Alignment;

final class fao
  extends fak
{
  public final long i;
  public final long j;
  
  public fao(long paramLong1, long paramLong2, CharSequence paramCharSequence, Layout.Alignment paramAlignment, float paramFloat1, int paramInt1, int paramInt2, float paramFloat2, int paramInt3, float paramFloat3)
  {
    super(paramCharSequence, paramAlignment, paramFloat1, paramInt1, paramInt2, paramFloat2, paramInt3, paramFloat3);
    i = paramLong1;
    j = paramLong2;
  }
  
  public fao(CharSequence paramCharSequence)
  {
    this(paramCharSequence, (byte)0);
  }
  
  private fao(CharSequence paramCharSequence, byte paramByte)
  {
    this(0L, 0L, paramCharSequence, null, Float.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Float.MIN_VALUE, Integer.MIN_VALUE, Float.MIN_VALUE);
  }
}

/* Location:
 * Qualified Name:     fao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */