.class public final Lcom/android/server/vibrator/VibrationCustomSettings;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public LEVEL_TO_MAGNITUDE:[I

.field public LEVEL_TO_TOUCH_MAGNITUDE:[I

.field public mAudioManager:Landroid/media/AudioManager;

.field public mAudioMode:I

.field public mCallMagnitude:I

.field public mContext:Landroid/content/Context;

.field public mIsEnableIntensity:Z

.field public mIsHapticSupported:Z

.field public mLock:Ljava/lang/Object;

.field public mMaxMagnitude:I

.field public mMediaMagnitude:I

.field public mMinMagnitude:I

.field public mMotorType:I

.field public mNotiMagnitude:I

.field public mOnModeChangedListener:Lcom/android/server/vibrator/VibrationCustomSettings$$ExternalSyntheticLambda0;

.field public mOnlyWatchConnected:Z

.field public mSettingObserver:Lcom/android/server/vibrator/VibrationSettings$SettingsContentObserver;

.field public mTouchMagnitude:I

.field public mVibratorHelper:Lcom/samsung/android/server/vibrator/VibratorHelper;


# virtual methods
.method public final loadSystemSetting(ILjava/lang/String;)I
    .locals 1

    iget-object p0, p0, Lcom/android/server/vibrator/VibrationCustomSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, -0x2

    invoke-static {p0, p2, p1, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public final registerSettingsObserver(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/vibrator/VibrationCustomSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/vibrator/VibrationCustomSettings;->mSettingObserver:Lcom/android/server/vibrator/VibrationSettings$SettingsContentObserver;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, p0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method
