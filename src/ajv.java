import android.database.Observable;
import java.util.ArrayList;

public final class ajv
  extends Observable
{
  public final void a()
  {
    int i = mObservers.size() - 1;
    while (i >= 0)
    {
      ((ajw)mObservers.get(i)).a();
      i -= 1;
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    int i = mObservers.size() - 1;
    while (i >= 0)
    {
      ((ajw)mObservers.get(i)).a(paramInt1, paramInt2, null);
      i -= 1;
    }
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    int i = mObservers.size() - 1;
    while (i >= 0)
    {
      ((ajw)mObservers.get(i)).a(paramInt1, paramInt2);
      i -= 1;
    }
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    int i = mObservers.size() - 1;
    while (i >= 0)
    {
      ((ajw)mObservers.get(i)).b(paramInt1, paramInt2);
      i -= 1;
    }
  }
  
  public final void d(int paramInt1, int paramInt2)
  {
    int i = mObservers.size() - 1;
    while (i >= 0)
    {
      ((ajw)mObservers.get(i)).c(paramInt1, paramInt2);
      i -= 1;
    }
  }
}

/* Location:
 * Qualified Name:     ajv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */