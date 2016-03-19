import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

final class arz
  implements Closeable
{
  final Charset a;
  int b;
  private final InputStream c;
  private byte[] d;
  private int e;
  
  public arz(InputStream paramInputStream, Charset paramCharset)
  {
    this(paramInputStream, paramCharset, (byte)0);
  }
  
  private arz(InputStream paramInputStream, Charset paramCharset, byte paramByte)
  {
    if ((paramInputStream == null) || (paramCharset == null)) {
      throw new NullPointerException();
    }
    if (!paramCharset.equals(asb.a)) {
      throw new IllegalArgumentException("Unsupported encoding");
    }
    c = paramInputStream;
    a = paramCharset;
    d = new byte[' '];
  }
  
  private final void b()
  {
    int i = c.read(d, 0, d.length);
    if (i == -1) {
      throw new EOFException();
    }
    e = 0;
    b = i;
  }
  
  public final String a()
  {
    synchronized (c)
    {
      if (d == null) {
        throw new IOException("LineReader is closed");
      }
    }
    if (e >= b) {
      b();
    }
    int i = e;
    for (;;)
    {
      if (i != b)
      {
        if (d[i] != 10) {
          break label272;
        }
        if ((i == e) || (d[(i - 1)] != 13)) {
          break label267;
        }
      }
      label267:
      for (int j = i - 1;; j = i)
      {
        Object localObject2 = new String(d, e, j - e, a.name());
        e = (i + 1);
        return (String)localObject2;
        localObject2 = new asa(this, b - e + 80);
        for (;;)
        {
          ((ByteArrayOutputStream)localObject2).write(d, e, b - e);
          b = -1;
          b();
          i = e;
          while (i != b)
          {
            if (d[i] == 10)
            {
              if (i != e) {
                ((ByteArrayOutputStream)localObject2).write(d, e, i - e);
              }
              e = (i + 1);
              localObject2 = ((ByteArrayOutputStream)localObject2).toString();
              return (String)localObject2;
            }
            i += 1;
          }
        }
      }
      label272:
      i += 1;
    }
  }
  
  public final void close()
  {
    synchronized (c)
    {
      if (d != null)
      {
        d = null;
        c.close();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     arz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */