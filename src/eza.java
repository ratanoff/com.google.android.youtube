import android.util.Pair;
import java.util.Arrays;
import java.util.Collections;

final class eza
  extends eyz
{
  private static final double[] a = { 23.976023976023978D, 24.0D, 25.0D, 29.97002997002997D, 30.0D, 50.0D, 59.94005994005994D, 60.0D };
  private boolean c;
  private long d;
  private final boolean[] e = new boolean[4];
  private final ezb f = new ezb();
  private boolean g;
  private long h;
  private long i;
  private boolean j;
  private boolean k;
  private long l;
  private long m;
  
  public eza(exg paramexg)
  {
    super(paramexg);
  }
  
  public final void a()
  {
    fdq.a(e);
    ezb localezb = f;
    a = false;
    b = 0;
    c = 0;
    j = false;
    g = false;
    h = 0L;
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    i = paramLong;
    j = false;
  }
  
  public final void a(fds paramfds)
  {
    int i1;
    int i3;
    byte[] arrayOfByte1;
    if (paramfds.b() > 0)
    {
      i1 = b;
      i3 = c;
      arrayOfByte1 = a;
      h += paramfds.b();
      b.a(paramfds, paramfds.b());
      n = i1;
      i1 = fdq.a(arrayOfByte1, i1, i3, e);
      if (i1 != i3) {
        break label100;
      }
      if (!c) {
        f.a(arrayOfByte1, n, i3);
      }
    }
    return;
    label100:
    int i2 = a[(i1 + 3)] & 0xFF;
    int i4;
    label157:
    Object localObject;
    label197:
    label200:
    byte[] arrayOfByte2;
    int i5;
    float f1;
    if (!c)
    {
      i4 = i1 - n;
      if (i4 > 0) {
        f.a(arrayOfByte1, n, i1);
      }
      if (i4 >= 0) {
        break label626;
      }
      n = -i4;
      localObject = f;
      if (!a) {
        break label657;
      }
      if ((c != 0) || (i2 != 181)) {
        break label632;
      }
      c = b;
      n = 0;
      if (n != 0)
      {
        localObject = f;
        arrayOfByte2 = Arrays.copyOf(d, b);
        i5 = arrayOfByte2[4];
        n = arrayOfByte2[5] & 0xFF;
        i4 = arrayOfByte2[6];
        i5 = (i5 & 0xFF) << 4 | n >> 4;
        n = (n & 0xF) << 8 | i4 & 0xFF;
        f1 = 1.0F;
      }
    }
    switch ((arrayOfByte2[7] & 0xF0) >> 4)
    {
    default: 
      label320:
      est localest = est.a(null, "video/mpeg2", -1, -1, -1L, i5, n, Collections.singletonList(arrayOfByte2), -1, f1);
      long l2 = 0L;
      n = (arrayOfByte2[7] & 0xF) - 1;
      l1 = l2;
      if (n >= 0)
      {
        l1 = l2;
        if (n < a.length)
        {
          double d2 = a[n];
          i4 = c;
          n = (arrayOfByte2[(i4 + 9)] & 0x60) >> 5;
          i4 = arrayOfByte2[(i4 + 9)] & 0x1F;
          double d1 = d2;
          if (n != i4) {
            d1 = d2 * ((n + 1.0D) / (i4 + 1));
          }
          l1 = (1000000.0D / d1);
        }
      }
      localObject = Pair.create(localest, Long.valueOf(l1));
      b.a((est)first);
      d = ((Long)second).longValue();
      c = true;
      if ((c) && ((i2 == 184) || (i2 == 0)))
      {
        i4 = i3 - i1;
        if (g) {
          if (!k) {
            break label725;
          }
        }
      }
      break;
    }
    label626:
    label632:
    label657:
    label725:
    for (int n = 1;; n = 0)
    {
      i5 = (int)(h - l);
      b.a(m, n, i5 - i4, i4, null);
      k = false;
      if (i2 != 184) {
        break label731;
      }
      g = false;
      k = true;
      i2 = i1 + 3;
      n = i1;
      i1 = i2;
      break;
      n = 0;
      break label157;
      b -= n;
      a = false;
      n = 1;
      break label200;
      if (i2 != 179) {
        break label197;
      }
      a = true;
      break label197;
      f1 = n * 4 / (i5 * 3);
      break label320;
      f1 = (n << 4) / (i5 * 9);
      break label320;
      f1 = n * 121 / (i5 * 100);
      break label320;
    }
    label731:
    if (!j) {}
    for (long l1 = i;; l1 = m + d)
    {
      m = l1;
      l = (h - i4);
      j = true;
      g = true;
      break;
    }
  }
  
  public final void b() {}
}

/* Location:
 * Qualified Name:     eza
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */