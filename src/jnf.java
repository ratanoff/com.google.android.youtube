import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.apache.http.HttpResponse;
import org.apache.http.client.methods.HttpDelete;
import org.apache.http.client.methods.HttpEntityEnclosingRequestBase;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpHead;
import org.apache.http.client.methods.HttpOptions;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpPut;
import org.apache.http.client.methods.HttpTrace;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.entity.ByteArrayEntity;
import org.apache.http.params.HttpConnectionParams;

public final class jnf
  implements aqr
{
  private final jml a;
  private final jiu b;
  
  public jnf(jml paramjml, jiu paramjiu)
  {
    a = ((jml)jju.a(paramjml));
    b = ((jiu)jju.a(paramjiu));
  }
  
  private static void a(HttpEntityEnclosingRequestBase paramHttpEntityEnclosingRequestBase, apt paramapt)
  {
    paramapt = paramapt.j();
    if (paramapt != null) {
      paramHttpEntityEnclosingRequestBase.setEntity(new ByteArrayEntity(paramapt));
    }
  }
  
  private static void a(HttpUriRequest paramHttpUriRequest, Map paramMap)
  {
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      paramHttpUriRequest.setHeader(str, (String)paramMap.get(str));
    }
  }
  
  public final HttpResponse a(apt paramapt, Map paramMap)
  {
    jia localjia1 = null;
    Object localObject;
    jia localjia2;
    if ((k != null) && ((k instanceof jnk)))
    {
      localObject = (jnk)k;
      localjia2 = a;
      localjia1 = b;
    }
    for (;;)
    {
      switch (b)
      {
      default: 
        throw new IllegalStateException("Unknown request method.");
      case -1: 
        byte[] arrayOfByte = paramapt.g();
        if (arrayOfByte != null)
        {
          localObject = new HttpPost(paramapt.c());
          ((HttpPost)localObject).addHeader("Content-Type", paramapt.f());
          ((HttpPost)localObject).setEntity(new ByteArrayEntity(arrayOfByte));
        }
        break;
      }
      for (;;)
      {
        a((HttpUriRequest)localObject, paramMap);
        a((HttpUriRequest)localObject, paramapt.e());
        paramMap = ((HttpUriRequest)localObject).getParams();
        int i = paramapt.l();
        HttpConnectionParams.setConnectionTimeout(paramMap, 5000);
        HttpConnectionParams.setSoTimeout(paramMap, i);
        if (localjia2 != null) {
          b.d(localjia2);
        }
        paramapt = a.a((HttpUriRequest)localObject);
        if (localjia1 != null) {
          b.d(localjia1);
        }
        return paramapt;
        localObject = new HttpGet(paramapt.c());
        continue;
        localObject = new HttpGet(paramapt.c());
        continue;
        localObject = new HttpPost(paramapt.c());
        ((HttpPost)localObject).addHeader("Content-Type", paramapt.i());
        a((HttpEntityEnclosingRequestBase)localObject, paramapt);
        continue;
        localObject = new HttpPut(paramapt.c());
        ((HttpPut)localObject).addHeader("Content-Type", paramapt.i());
        a((HttpEntityEnclosingRequestBase)localObject, paramapt);
        continue;
        localObject = new HttpDelete(paramapt.c());
        continue;
        localObject = new HttpHead(paramapt.c());
        continue;
        localObject = new HttpOptions(paramapt.c());
        continue;
        localObject = new HttpTrace(paramapt.c());
        continue;
        localObject = new aqp(paramapt.c());
        ((aqp)localObject).addHeader("Content-Type", paramapt.i());
        a((HttpEntityEnclosingRequestBase)localObject, paramapt);
      }
      localjia2 = null;
    }
  }
}

/* Location:
 * Qualified Name:     jnf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */