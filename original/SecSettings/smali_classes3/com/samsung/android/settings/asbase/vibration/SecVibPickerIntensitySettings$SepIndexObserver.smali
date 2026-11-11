.class public final Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings$SepIndexObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;)V
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings$SepIndexObserver;->this$0:Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    sget v0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->$r8$clinit:I

    invoke-virtual {p1}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p1, p1, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mSepIndexDbName:Ljava/lang/String;

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string p0, "SecVibPickerIntensitySettings"

    const-string p1, "register observer"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings$SepIndexObserver;->this$0:Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;

    sget p1, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->$r8$clinit:I

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mSepIndexDbName:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mDefaultSepIndex:I

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iget v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mRepeat:I

    invoke-static {p1, v0}, Landroid/os/VibrationEffect;->semCreateHaptic(II)Landroid/os/VibrationEffect;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mSeekBarView:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mVibrationEffect:Landroid/os/VibrationEffect;

    return-void

    :cond_0
    const-string p0, "SecVibPickerIntensitySettings"

    const-string p1, "mSeekBarView is null, cannot set vibration effect"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
