package com.google.android.apps.youtube.app.honeycomb;

import android.content.Intent;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceClickListener;
import cgs;

class SettingsActivity$DeveloperPrefsFragment$1
  implements Preference.OnPreferenceClickListener
{
  SettingsActivity$DeveloperPrefsFragment$1(SettingsActivity.DeveloperPrefsFragment paramDeveloperPrefsFragment) {}
  
  public boolean onPreferenceClick(Preference paramPreference)
  {
    paramPreference = new Intent(this$0.getActivity(), cgs.class);
    paramPreference.putExtra("ancestor_classname", this$0.getActivity().getClass().getCanonicalName());
    this$0.startActivity(paramPreference);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.SettingsActivity.DeveloperPrefsFragment.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */