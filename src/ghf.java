import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.gms.googlehelp.internal.common.TogglingData;

final class ghf
  extends ghc
{
  ghf(ghe paramghe) {}
  
  public final void a(GoogleHelp paramGoogleHelp)
  {
    TogglingData localTogglingData;
    String str;
    int i;
    if (d != null)
    {
      localTogglingData = d;
      Object localObject = a.c;
      str = ((Activity)localObject).getTitle().toString();
      i = ((Activity)localObject).getResources().getIdentifier("action_bar", "id", ((Activity)localObject).getPackageName());
      if (i == 0) {
        break label177;
      }
      localObject = (ViewGroup)((Activity)localObject).findViewById(i);
      if (localObject == null) {
        break label177;
      }
      i = 0;
      if (i >= ((ViewGroup)localObject).getChildCount()) {
        break label177;
      }
      View localView = ((ViewGroup)localObject).getChildAt(i);
      if (!(localView instanceof TextView)) {
        break label170;
      }
      str = ((TextView)localView).getText().toString();
    }
    label170:
    label177:
    for (;;)
    {
      a = str;
      a.a.putExtra("EXTRA_GOOGLE_HELP", paramGoogleHelp).putExtra("EXTRA_START_TICK", System.nanoTime());
      a.c.startActivityForResult(a.a, 123);
      a.a(Status.a);
      return;
      i += 1;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     ghf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */