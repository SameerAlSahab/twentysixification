.class public final Lcom/samsung/android/server/audio/ScreenSharingHelper$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/display/SemDeviceStatusListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/server/audio/ScreenSharingHelper;


# virtual methods
.method public final onConnectionStatusChanged(I)V
    .locals 0

    return-void
.end method

.method public final onDlnaConnectionStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onQosLevelChanged(I)V
    .locals 0

    return-void
.end method

.method public final onScreenSharingStatusChanged(I)V
    .locals 13

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/server/audio/ScreenSharingHelper$2;->this$0:Lcom/samsung/android/server/audio/ScreenSharingHelper;

    iget-boolean v0, p1, Lcom/samsung/android/server/audio/ScreenSharingHelper;->mIsSupportDisplayVolumeControl:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Lcom/samsung/android/server/audio/ScreenSharingHelper;->mScreenSharingStateResumed:Z

    :cond_0
    invoke-virtual {p1, v1}, Lcom/samsung/android/server/audio/ScreenSharingHelper;->setMirroringPolicyParameter(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/samsung/android/server/audio/ScreenSharingHelper$2;->this$0:Lcom/samsung/android/server/audio/ScreenSharingHelper;

    iget-boolean v0, p1, Lcom/samsung/android/server/audio/ScreenSharingHelper;->mIsSupportDisplayVolumeControl:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p1, Lcom/samsung/android/server/audio/ScreenSharingHelper;->mScreenSharingStateResumed:Z

    :cond_2
    invoke-virtual {p1, v1}, Lcom/samsung/android/server/audio/ScreenSharingHelper;->setMirroringPolicyParameter(Z)V

    sget-boolean p1, Lcom/samsung/android/server/audio/ScreenSharingHelper;->sSplitSoundEnabled:Z

    if-eqz p1, :cond_3

    sput-boolean v1, Lcom/samsung/android/server/audio/ScreenSharingHelper;->sSplitSoundEnabled:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "l_smart_view_split_sound_enable="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/server/audio/ScreenSharingHelper;->sSplitSoundEnabled:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/media/SemAudioSystem;->setPolicyParameters(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/server/audio/ScreenSharingHelper$2;->this$0:Lcom/samsung/android/server/audio/ScreenSharingHelper;

    iget-object v0, p1, Lcom/samsung/android/server/audio/ScreenSharingHelper;->mMediaFocusControl:Lcom/android/server/audio/MediaFocusControl;

    iget-object p1, v0, Lcom/android/server/audio/MediaFocusControl;->mSplitSoundFR:Lcom/android/server/audio/FocusRequester;

    if-eqz p1, :cond_3

    iget v1, p1, Lcom/android/server/audio/FocusRequester;->mCallingUid:I

    iget-object v2, p1, Lcom/android/server/audio/FocusRequester;->mAttributes:Landroid/media/AudioAttributes;

    iget v3, p1, Lcom/android/server/audio/FocusRequester;->mFocusGainRequest:I

    iget-object v6, p1, Lcom/android/server/audio/FocusRequester;->mClientId:Ljava/lang/String;

    iget-object v7, p1, Lcom/android/server/audio/FocusRequester;->mPackageName:Ljava/lang/String;

    iget v8, p1, Lcom/android/server/audio/FocusRequester;->mGrantFlags:I

    iget v9, p1, Lcom/android/server/audio/FocusRequester;->mSdkTarget:I

    iget-object v4, v0, Lcom/android/server/audio/MediaFocusControl;->mSplitSoundCb:Landroid/os/IBinder;

    const/4 v11, -0x1

    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v12}, Lcom/android/server/audio/MediaFocusControl;->requestAudioFocus(ILandroid/media/AudioAttributes;ILandroid/os/IBinder;Landroid/media/IAudioFocusDispatcher;Ljava/lang/String;Ljava/lang/String;IIZIZ)I

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/android/server/audio/MediaFocusControl;->mSplitSoundFR:Lcom/android/server/audio/FocusRequester;

    iput-object p1, v0, Lcom/android/server/audio/MediaFocusControl;->mSplitSoundCb:Landroid/os/IBinder;

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onScreenSharingStatusChanged, status = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/server/audio/ScreenSharingHelper$2;->this$0:Lcom/samsung/android/server/audio/ScreenSharingHelper;

    iget-boolean p0, p0, Lcom/samsung/android/server/audio/ScreenSharingHelper;->mScreenSharingStateResumed:Z

    const-string v0, "AS.ScreenSharingHelper"

    invoke-static {v0, p1, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method
