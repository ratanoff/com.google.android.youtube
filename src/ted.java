import android.os.IBinder;
import android.os.Parcel;

final class ted
  implements teb
{
  private IBinder a;
  
  ted(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  public final void a(String paramString, IBinder paramIBinder)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.youtube.player.internal.IConnectionCallbacks");
      localParcel1.writeString(paramString);
      localParcel1.writeStrongBinder(paramIBinder);
      a.transact(1, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final IBinder asBinder()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     ted
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */