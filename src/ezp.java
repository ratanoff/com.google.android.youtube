import android.util.Log;

final class ezp
  extends ezr
{
  private final eyz a;
  private final ezl b;
  private final fdr c;
  private int d;
  private int e;
  private boolean f;
  private boolean g;
  private boolean h;
  private int i;
  private int j;
  private boolean k;
  private long l;
  
  public ezp(eyz parameyz, ezl paramezl)
  {
    a = parameyz;
    b = paramezl;
    c = new fdr(new byte[10]);
    d = 0;
  }
  
  private final void a(int paramInt)
  {
    d = paramInt;
    e = 0;
  }
  
  private final boolean a(fds paramfds, byte[] paramArrayOfByte, int paramInt)
  {
    int m = Math.min(paramfds.b(), paramInt - e);
    if (m <= 0) {
      return true;
    }
    if (paramArrayOfByte == null) {
      paramfds.c(m);
    }
    for (;;)
    {
      e = (m + e);
      if (e == paramInt) {
        break;
      }
      return false;
      paramfds.a(paramArrayOfByte, e, m);
    }
  }
  
  public final void a()
  {
    d = 0;
    e = 0;
    h = false;
    a.a();
  }
  
  public final void a(fds paramfds, boolean paramBoolean, ewt paramewt)
  {
    if (paramBoolean) {
      switch (d)
      {
      case 0: 
      case 1: 
      default: 
        a(1);
      }
    }
    for (;;)
    {
      if (paramfds.b() > 0)
      {
        int m;
        switch (d)
        {
        default: 
          break;
        case 0: 
          paramfds.c(paramfds.b());
          continue;
          Log.w("TsExtractor", "Unexpected start indicator reading extended header");
          break;
          if (j != -1)
          {
            m = j;
            Log.w("TsExtractor", 59 + "Unexpected start indicator: expected " + m + " more bytes");
          }
          a.b();
          break;
        case 1: 
          if (a(paramfds, c.a, 9))
          {
            c.a(0);
            m = c.c(24);
            if (m != 1)
            {
              Log.w("TsExtractor", 41 + "Unexpected start code prefix: " + m);
              j = -1;
              m = 0;
              if (m == 0) {
                break label392;
              }
            }
            for (m = 2;; m = 0)
            {
              a(m);
              break;
              c.b(8);
              m = c.c(16);
              c.b(5);
              k = c.b();
              c.b(2);
              f = c.b();
              g = c.b();
              c.b(6);
              i = c.c(8);
              if (m == 0) {}
              for (j = -1;; j = (m + 6 - 9 - i))
              {
                m = 1;
                break;
              }
            }
          }
          break;
        case 2: 
          m = Math.min(10, i);
          if ((a(paramfds, c.a, m)) && (a(paramfds, null, i)))
          {
            c.a(0);
            l = 0L;
            if (f)
            {
              c.b(4);
              long l1 = c.c(3);
              c.b(1);
              long l2 = c.c(15) << 15;
              c.b(1);
              long l3 = c.c(15);
              c.b(1);
              if ((!h) && (g))
              {
                c.b(4);
                long l4 = c.c(3);
                c.b(1);
                long l5 = c.c(15) << 15;
                c.b(1);
                long l6 = c.c(15);
                c.b(1);
                b.a(l4 << 30 | l5 | l6);
                h = true;
              }
              l = b.a(l1 << 30 | l2 | l3);
            }
            a.a(l, k);
            a(3);
          }
          break;
        case 3: 
          label392:
          int i1 = paramfds.b();
          if (j == -1) {}
          for (m = 0;; m = i1 - j)
          {
            int n = i1;
            if (m > 0)
            {
              n = i1 - m;
              paramfds.a(b + n);
            }
            a.a(paramfds);
            if (j == -1) {
              break;
            }
            j -= n;
            if (j != 0) {
              break;
            }
            a.b();
            a(1);
            break;
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     ezp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */