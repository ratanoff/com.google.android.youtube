import android.util.Log;
import android.view.ViewTreeObserver.OnPreDrawListener;
import java.lang.ref.WeakReference;

final class bfw
  implements ViewTreeObserver.OnPreDrawListener
{
  private final WeakReference a;
  
  public bfw(bfv parambfv)
  {
    a = new WeakReference(parambfv);
  }
  
  public final boolean onPreDraw()
  {
    if (Log.isLoggable("ViewTarget", 2))
    {
      localObject = String.valueOf(this);
      new StringBuilder(String.valueOf(localObject).length() + 39).append("OnGlobalLayoutListener called listener=").append((String)localObject);
    }
    Object localObject = (bfv)a.get();
    if (localObject != null) {
      ((bfv)localObject).a();
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     bfw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */