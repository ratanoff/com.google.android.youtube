import android.view.animation.Interpolator;

public final class ajq
  implements Interpolator
{
  public final float getInterpolation(float paramFloat)
  {
    paramFloat -= 1.0F;
    return paramFloat * (paramFloat * paramFloat * paramFloat * paramFloat) + 1.0F;
  }
}

/* Location:
 * Qualified Name:     ajq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */