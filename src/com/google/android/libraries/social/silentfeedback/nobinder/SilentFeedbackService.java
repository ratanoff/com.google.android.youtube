package com.google.android.libraries.social.silentfeedback.nobinder;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import fpo;
import fpp;
import gfx;
import hye;
import hyg;

public final class SilentFeedbackService
  extends Service
{
  private final Object a = new Object();
  private int b = 0;
  private int c = 0;
  
  public final void a()
  {
    Integer localInteger = null;
    synchronized (a)
    {
      int i = b - 1;
      b = i;
      if (i == 0) {
        localInteger = Integer.valueOf(c);
      }
      if (localInteger != null) {
        stopSelf(localInteger.intValue());
      }
      return;
    }
  }
  
  public final IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public final int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    synchronized (a)
    {
      b += 1;
      c = paramInt2;
      ??? = new fpp(this).a(gfx.b).b();
      ((fpo)???).a(new hye(this, (fpo)???, paramIntent));
      ((fpo)???).a(new hyg(this));
      ((fpo)???).c();
      return 2;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.social.silentfeedback.nobinder.SilentFeedbackService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */