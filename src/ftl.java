import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.Iterator;
import java.util.Set;

public final class ftl
  implements ServiceConnection
{
  public ftl(ftk paramftk) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    synchronized (fti.a(a.h))
    {
      a.e = paramIBinder;
      a.g = paramComponentName;
      Iterator localIterator = a.b.iterator();
      if (localIterator.hasNext()) {
        ((ServiceConnection)localIterator.next()).onServiceConnected(paramComponentName, paramIBinder);
      }
    }
    a.c = 1;
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    synchronized (fti.a(a.h))
    {
      a.e = null;
      a.g = paramComponentName;
      Iterator localIterator = a.b.iterator();
      if (localIterator.hasNext()) {
        ((ServiceConnection)localIterator.next()).onServiceDisconnected(paramComponentName);
      }
    }
    a.c = 2;
  }
}

/* Location:
 * Qualified Name:     ftl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */