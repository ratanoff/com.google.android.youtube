package org.chromium.net;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.TreeMap;

public final class UrlResponseInfo$HeaderBlock
{
  public final List a;
  public Map b;
  
  UrlResponseInfo$HeaderBlock(List paramList)
  {
    a = paramList;
  }
  
  public final Map a()
  {
    if (b != null) {
      return b;
    }
    TreeMap localTreeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      ArrayList localArrayList = new ArrayList();
      if (localTreeMap.containsKey(localEntry.getKey())) {
        localArrayList.addAll((Collection)localTreeMap.get(localEntry.getKey()));
      }
      localArrayList.add(localEntry.getValue());
      localTreeMap.put(localEntry.getKey(), Collections.unmodifiableList(localArrayList));
    }
    b = Collections.unmodifiableMap(localTreeMap);
    return b;
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.UrlResponseInfo.HeaderBlock
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */