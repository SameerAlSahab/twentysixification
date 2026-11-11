.class public final Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$VibSettingsObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final resolver:Landroid/content/ContentResolver;

.field public final soundDBName:[Ljava/lang/String;

.field public final syncDBName:[Ljava/lang/String;

.field public final synthetic this$0:Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;)V
    .locals 5

    iput-object p1, p0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$VibSettingsObserver;->this$0:Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iget-object v0, p1, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$VibSettingsObserver;->resolver:Landroid/content/ContentResolver;

    const-string v0, "notification_sound"

    const-string v1, "notification_sound_2"

    const-string v2, "ringtone"

    const-string v3, "ringtone_2"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$VibSettingsObserver;->soundDBName:[Ljava/lang/String;

    const-string v0, "sync_vibration_with_ringtone_2"

    const-string v1, "sync_vibration_with_notification"

    const-string v2, "sync_vibration_with_ringtone"

    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$VibSettingsObserver;->syncDBName:[Ljava/lang/String;

    sget-boolean v0, Lcom/samsung/android/settings/asbase/rune/VibRune;->SUPPORT_SYNC_WITH_HAPTIC:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$VibSettingsObserver;->soundDBName:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p1, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mSoundDB:[Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$VibSettingsObserver;->resolver:Landroid/content/ContentResolver;

    aget-object v2, v2, v1

    invoke-static {v4, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, p0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$VibSettingsObserver;->resolver:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$VibSettingsObserver;->soundDBName:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    sget-boolean p1, Lcom/samsung/android/settings/asbase/rune/VibRune;->SUPPORT_SYNC_WITH_HAPTIC:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$VibSettingsObserver;->soundDBName:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$VibSettingsObserver;->resolver:Landroid/content/ContentResolver;

    aget-object v1, v1, v0

    invoke-static {v2, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$VibSettingsObserver;->resolver:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$VibSettingsObserver;->syncDBName:[Ljava/lang/String;

    aget-object v3, v3, v0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, p1

    :goto_1
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$VibSettingsObserver;->this$0:Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;

    iget-object v2, v2, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mSoundDB:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mRingPatternData:Ljava/util/HashMap;

    const-string v2, "ringtone or notification sound has changed"

    const-string v3, "PersonalVibrationDatabaseHelper"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$VibSettingsObserver;->this$0:Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;

    iget-object v2, v2, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mSoundDB:[Ljava/lang/String;

    aput-object v1, v2, v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$VibSettingsObserver;->this$0:Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;

    iget-object v2, v2, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Landroid/media/AudioManager;->hasHapticChannels(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$VibSettingsObserver;->resolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$VibSettingsObserver;->syncDBName:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$VibSettingsObserver;->syncDBName:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " set off because "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/settings/personalvibration/PersonalVibrationDatabaseHelper$VibSettingsObserver;->soundDBName:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string v4, " does not have Haptic Channel"

    invoke-static {v1, v2, v4, v3}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
