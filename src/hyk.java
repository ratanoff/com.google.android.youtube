import android.os.Looper;

public final class hyk
{
  private static Thread a;
  
  public static void a()
  {
    if (a == null) {
      a = Looper.getMainLooper().getThread();
    }
    if (Thread.currentThread() == a) {}
    for (int i = 1; i != 0; i = 0) {
      throw new RuntimeException("Must be called on a background thread");
    }
  }
}

/* Location:
 * Qualified Name:     hyk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */