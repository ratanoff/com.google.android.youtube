import java.util.Collection;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

final class lo
  implements Set
{
  lo(lm paramlm) {}
  
  public final boolean addAll(Collection paramCollection)
  {
    int i = a.a();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramCollection.next();
      a.a(localEntry.getKey(), localEntry.getValue());
    }
    return i != a.a();
  }
  
  public final void clear()
  {
    a.c();
  }
  
  public final boolean contains(Object paramObject)
  {
    if (!(paramObject instanceof Map.Entry)) {}
    int i;
    do
    {
      return false;
      paramObject = (Map.Entry)paramObject;
      i = a.a(((Map.Entry)paramObject).getKey());
    } while (i < 0);
    return lh.a(a.a(i, 1), ((Map.Entry)paramObject).getValue());
  }
  
  public final boolean containsAll(Collection paramCollection)
  {
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      if (!contains(paramCollection.next())) {
        return false;
      }
    }
    return true;
  }
  
  public final boolean equals(Object paramObject)
  {
    return lm.a(this, paramObject);
  }
  
  public final int hashCode()
  {
    int j = a.a() - 1;
    int i = 0;
    if (j >= 0)
    {
      Object localObject1 = a.a(j, 0);
      Object localObject2 = a.a(j, 1);
      int k;
      if (localObject1 == null)
      {
        k = 0;
        label45:
        if (localObject2 != null) {
          break label76;
        }
      }
      label76:
      for (int m = 0;; m = localObject2.hashCode())
      {
        j -= 1;
        i += (m ^ k);
        break;
        k = localObject1.hashCode();
        break label45;
      }
    }
    return i;
  }
  
  public final boolean isEmpty()
  {
    return a.a() == 0;
  }
  
  public final Iterator iterator()
  {
    return new lq(a);
  }
  
  public final boolean remove(Object paramObject)
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean removeAll(Collection paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean retainAll(Collection paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  public final int size()
  {
    return a.a();
  }
  
  public final Object[] toArray()
  {
    throw new UnsupportedOperationException();
  }
  
  public final Object[] toArray(Object[] paramArrayOfObject)
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     lo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */