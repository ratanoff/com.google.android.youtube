import android.os.IBinder;

final class gps
  implements gpq
{
  private IBinder a;
  
  gps(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  /* Error */
  public final IBinder a(gfr paramgfr)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_3
    //   8: aload_2
    //   9: ldc 25
    //   11: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_1
    //   15: ifnull +48 -> 63
    //   18: aload_1
    //   19: invokeinterface 35 1 0
    //   24: astore_1
    //   25: aload_2
    //   26: aload_1
    //   27: invokevirtual 38	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   30: aload_0
    //   31: getfield 15	gps:a	Landroid/os/IBinder;
    //   34: iconst_1
    //   35: aload_2
    //   36: aload_3
    //   37: iconst_0
    //   38: invokeinterface 44 5 0
    //   43: pop
    //   44: aload_3
    //   45: invokevirtual 47	android/os/Parcel:readException	()V
    //   48: aload_3
    //   49: invokevirtual 50	android/os/Parcel:readStrongBinder	()Landroid/os/IBinder;
    //   52: astore_1
    //   53: aload_3
    //   54: invokevirtual 53	android/os/Parcel:recycle	()V
    //   57: aload_2
    //   58: invokevirtual 53	android/os/Parcel:recycle	()V
    //   61: aload_1
    //   62: areturn
    //   63: aconst_null
    //   64: astore_1
    //   65: goto -40 -> 25
    //   68: astore_1
    //   69: aload_3
    //   70: invokevirtual 53	android/os/Parcel:recycle	()V
    //   73: aload_2
    //   74: invokevirtual 53	android/os/Parcel:recycle	()V
    //   77: aload_1
    //   78: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	79	0	this	gps
    //   0	79	1	paramgfr	gfr
    //   3	71	2	localParcel1	android.os.Parcel
    //   7	63	3	localParcel2	android.os.Parcel
    // Exception table:
    //   from	to	target	type
    //   8	14	68	finally
    //   18	25	68	finally
    //   25	53	68	finally
  }
  
  public final IBinder asBinder()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     gps
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */