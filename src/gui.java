import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

public abstract class gui
  extends Binder
  implements guh
{
  public gui()
  {
    attachInterface(this, "com.google.android.gms.droidguard.internal.IDroidGuardCallbacks");
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.droidguard.internal.IDroidGuardCallbacks");
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.droidguard.internal.IDroidGuardCallbacks");
    a(paramParcel1.createByteArray());
    return true;
  }
}

/* Location:
 * Qualified Name:     gui
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */