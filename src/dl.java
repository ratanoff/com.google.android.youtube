import android.transition.Transition;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class dl
  implements ViewTreeObserver.OnPreDrawListener
{
  dl(View paramView1, Transition paramTransition, View paramView2, dp paramdp, Map paramMap1, Map paramMap2, ArrayList paramArrayList) {}
  
  public final boolean onPreDraw()
  {
    a.getViewTreeObserver().removeOnPreDrawListener(this);
    if (b != null) {
      b.removeTarget(c);
    }
    View localView = d.a();
    if (localView != null)
    {
      if (!e.isEmpty())
      {
        dj.a(f, localView);
        f.keySet().retainAll(e.values());
        Iterator localIterator = e.entrySet().iterator();
        while (localIterator.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)localIterator.next();
          Object localObject = (String)localEntry.getValue();
          localObject = (View)f.get(localObject);
          if (localObject != null) {
            ((View)localObject).setTransitionName((String)localEntry.getKey());
          }
        }
      }
      if (b != null)
      {
        dj.a(g, localView);
        g.removeAll(f.values());
        g.add(c);
        dj.b(b, g);
      }
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     dl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */