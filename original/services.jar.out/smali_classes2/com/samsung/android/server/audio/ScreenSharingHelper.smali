.class public final Lcom/samsung/android/server/audio/ScreenSharingHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sInstance:Lcom/samsung/android/server/audio/ScreenSharingHelper; = null

.field public static sIsWifiDisplayConnected:Z = false

.field public static sSplitSoundEnabled:Z = false


# instance fields
.field public mAudioManager:Landroid/media/AudioManager;

.field public mContext:Landroid/content/Context;

.field public mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mDisplayVolumeControlChecker:Lcom/samsung/android/server/audio/ScreenSharingHelper$1;

.field public mIsAppCasting:Z

.field public mIsDLNAEnabled:Z

.field public mIsPresentationMode:Z

.field public mIsSupportDisplayVolumeControl:Z

.field public mMediaFocusControl:Lcom/android/server/audio/MediaFocusControl;

.field public mPresentationModeReceiver:Lcom/samsung/android/server/audio/ScreenSharingHelper$3;

.field public mScreenSharingStateResumed:Z

.field public mSemDeviceStatusListener:Lcom/samsung/android/server/audio/ScreenSharingHelper$2;


# direct methods
.method public static resetInstanceForTesting()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/server/audio/ScreenSharingHelper;->sInstance:Lcom/samsung/android/server/audio/ScreenSharingHelper;

    return-void
.end method

.method public static setInstanceForTesting(Lcom/samsung/android/server/audio/ScreenSharingHelper;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/server/audio/ScreenSharingHelper;->sInstance:Lcom/samsung/android/server/audio/ScreenSharingHelper;

    return-void
.end method


# virtual methods
.method public final setMirroringPolicyParameter(Z)V
    .locals 2

    sget-boolean v0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_VOIP_VIA_SMART_VIEW:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/samsung/android/server/audio/ScreenSharingHelper;->mIsPresentationMode:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/server/audio/ScreenSharingHelper;->mIsDLNAEnabled:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    sget-boolean v0, Lcom/samsung/android/audio/Rune;->SEC_AUDIO_MIC_MODE_FOR_QUICK_PANEL_UI:Z

    if-eqz v0, :cond_2

    const-string v0, "AS.ScreenSharingHelper"

    const-string/jumbo v1, "setMirroringPolicyParameter updateSmartViewState active : "

    invoke-static {v1, v0, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/server/audio/ScreenSharingHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/server/audio/MicModeManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/server/audio/MicModeManager;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/server/audio/MicModeManager;->updateState(IZ)V

    :cond_2
    if-eqz p1, :cond_3

    const-string/jumbo p0, "true"

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "false"

    :goto_0
    const-string/jumbo p1, "l_smart_view_mirroring_active="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/media/SemAudioSystem;->setPolicyParameters(Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public final setSupportDisplayVolumeControl(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/samsung/android/server/audio/ScreenSharingHelper;->mIsSupportDisplayVolumeControl:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setSupportDisplayVolumeControl : supportDisplayVolumeControl="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/server/audio/ScreenSharingHelper;->mIsSupportDisplayVolumeControl:Z

    const-string v0, "AS.ScreenSharingHelper"

    invoke-static {v0, p1, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public final updateAppCasting(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/server/audio/ScreenSharingHelper;->mIsAppCasting:Z

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/server/audio/ScreenSharingHelper;->mIsAppCasting:Z

    :goto_0
    const-string/jumbo v0, "updateAppCasting : deviceType="

    const-string v1, ", mIsAppCasting="

    invoke-static {p1, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/samsung/android/server/audio/ScreenSharingHelper;->mIsAppCasting:Z

    const-string v0, "AS.ScreenSharingHelper"

    invoke-static {v0, p1, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void

    :pswitch_data_0
    .packed-switch -0x3ea
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
