import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;
import android.view.Choreographer.FrameCallback;

final class etg
  implements Handler.Callback, Choreographer.FrameCallback
{
  static final etg b = new etg();
  public volatile long a;
  final Handler c;
  private final HandlerThread d = new HandlerThread("ChoreographerOwner:Handler");
  private Choreographer e;
  private int f;
  
  private etg()
  {
    d.start();
    c = new Handler(d.getLooper(), this);
    c.sendEmptyMessage(0);
  }
  
  public final void doFrame(long paramLong)
  {
    a = paramLong;
    e.postFrameCallbackDelayed(this, 500L);
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    boolean bool = true;
    switch (what)
    {
    default: 
      bool = false;
    }
    do
    {
      do
      {
        return bool;
        e = Choreographer.getInstance();
        return true;
        f += 1;
      } while (f != 1);
      e.postFrameCallback(this);
      return true;
      f -= 1;
    } while (f != 0);
    e.removeFrameCallback(this);
    a = 0L;
    return true;
  }
}

/* Location:
 * Qualified Name:     etg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */