package org.chromium.base;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

public abstract class CommandLine
{
  private static final AtomicReference a = new AtomicReference();
  
  static
  {
    new ArrayList();
  }
  
  public static CommandLine c()
  {
    return (CommandLine)a.get();
  }
  
  private static native void nativeAppendSwitch(String paramString);
  
  private static native void nativeAppendSwitchWithValue(String paramString1, String paramString2);
  
  private static native void nativeAppendSwitchesAndArguments(String[] paramArrayOfString);
  
  private static native String nativeGetSwitchValue(String paramString);
  
  private static native boolean nativeHasSwitch(String paramString);
  
  private static native void nativeReset();
  
  public abstract boolean a();
  
  public abstract String b();
}

/* Location:
 * Qualified Name:     org.chromium.base.CommandLine
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */