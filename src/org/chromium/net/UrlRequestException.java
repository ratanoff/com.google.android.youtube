package org.chromium.net;

import java.io.IOException;

public class UrlRequestException
  extends IOException
{
  UrlRequestException(String paramString)
  {
    super(paramString, null);
  }
  
  public UrlRequestException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.UrlRequestException
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */