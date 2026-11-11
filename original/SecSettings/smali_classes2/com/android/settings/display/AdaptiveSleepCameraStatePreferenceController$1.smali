.class public final Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;


# virtual methods
.method public final onSensorPrivacyChanged(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController$1;->this$0:Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;->initializePreference()V

    iget-object p1, p0, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;->mPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {p0}, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;->isCameraLocked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method
