import android.support.v7.widget.SwitchCompat;
import android.view.animation.Animation;
import android.view.animation.Transformation;

public final class als
  extends Animation
{
  private float a;
  private float b;
  
  public als(SwitchCompat paramSwitchCompat, float paramFloat1, float paramFloat2)
  {
    a = paramFloat1;
    b = (paramFloat2 - paramFloat1);
  }
  
  protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    c.a(a + b * paramFloat);
  }
}

/* Location:
 * Qualified Name:     als
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */