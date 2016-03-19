import android.os.IBinder;
import android.os.Parcel;

public final class gme
  implements gmc
{
  private IBinder a;
  
  public gme(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  public final String a()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
      a.transact(1, localParcel1, localParcel2, 0);
      localParcel2.readException();
      String str = localParcel2.readString();
      return str;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final String a(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
      localParcel1.writeString(paramString);
      a.transact(3, localParcel1, localParcel2, 0);
      localParcel2.readException();
      paramString = localParcel2.readString();
      return paramString;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    int i = 0;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
      localParcel1.writeString(paramString);
      if (paramBoolean) {
        i = 1;
      }
      localParcel1.writeInt(i);
      a.transact(4, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  /* Error */
  public final boolean a(boolean paramBoolean)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_3
    //   2: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   5: astore 4
    //   7: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   10: astore 5
    //   12: aload 4
    //   14: ldc 25
    //   16: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   19: iload_1
    //   20: ifeq +56 -> 76
    //   23: iconst_1
    //   24: istore_2
    //   25: aload 4
    //   27: iload_2
    //   28: invokevirtual 53	android/os/Parcel:writeInt	(I)V
    //   31: aload_0
    //   32: getfield 15	gme:a	Landroid/os/IBinder;
    //   35: iconst_2
    //   36: aload 4
    //   38: aload 5
    //   40: iconst_0
    //   41: invokeinterface 35 5 0
    //   46: pop
    //   47: aload 5
    //   49: invokevirtual 38	android/os/Parcel:readException	()V
    //   52: aload 5
    //   54: invokevirtual 58	android/os/Parcel:readInt	()I
    //   57: istore_2
    //   58: iload_2
    //   59: ifeq +22 -> 81
    //   62: iload_3
    //   63: istore_1
    //   64: aload 5
    //   66: invokevirtual 44	android/os/Parcel:recycle	()V
    //   69: aload 4
    //   71: invokevirtual 44	android/os/Parcel:recycle	()V
    //   74: iload_1
    //   75: ireturn
    //   76: iconst_0
    //   77: istore_2
    //   78: goto -53 -> 25
    //   81: iconst_0
    //   82: istore_1
    //   83: goto -19 -> 64
    //   86: astore 6
    //   88: aload 5
    //   90: invokevirtual 44	android/os/Parcel:recycle	()V
    //   93: aload 4
    //   95: invokevirtual 44	android/os/Parcel:recycle	()V
    //   98: aload 6
    //   100: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	101	0	this	gme
    //   0	101	1	paramBoolean	boolean
    //   24	54	2	i	int
    //   1	62	3	bool	boolean
    //   5	89	4	localParcel1	Parcel
    //   10	79	5	localParcel2	Parcel
    //   86	13	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   12	19	86	finally
    //   25	58	86	finally
  }
  
  public final IBinder asBinder()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     gme
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */