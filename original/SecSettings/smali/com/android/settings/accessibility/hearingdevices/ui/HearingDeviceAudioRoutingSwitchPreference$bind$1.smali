.class public final Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference$bind$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference;


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference$bind$1;->this$0:Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p0, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference;->summaryOnRes:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference;->summaryOffRes:I

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(I)V

    const/4 p0, 0x1

    return p0
.end method
