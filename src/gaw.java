import java.lang.ref.WeakReference;

abstract class gaw
  extends fuw
{
  private static final WeakReference b = new WeakReference(null);
  private WeakReference a = b;
  
  gaw(byte[] paramArrayOfByte)
  {
    super(paramArrayOfByte);
  }
  
  final byte[] a()
  {
    try
    {
      byte[] arrayOfByte2 = (byte[])a.get();
      byte[] arrayOfByte1 = arrayOfByte2;
      if (arrayOfByte2 == null)
      {
        arrayOfByte1 = b();
        a = new WeakReference(arrayOfByte1);
      }
      return arrayOfByte1;
    }
    finally {}
  }
  
  protected abstract byte[] b();
}

/* Location:
 * Qualified Name:     gaw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */