.class public final synthetic Lcom/samsung/android/server/audio/MultiSoundManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/server/audio/MultiSoundManager;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/server/audio/MultiSoundManager$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/server/audio/MultiSoundManager;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/samsung/android/server/audio/MultiSoundManager;->refreshInUseOngoingNotification()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mInterface:Lcom/android/server/audio/AudioService$12;

    iget-object v0, v0, Lcom/android/server/audio/AudioService$12;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/audio/AudioService;

    invoke-static {v0}, Lcom/android/server/audio/AudioService;->-$$Nest$misMultiSoundPlaying(Lcom/android/server/audio/AudioService;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/server/audio/MultiSoundManager;->isInUseNotificationSettingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/server/audio/MultiSoundManager;->isBluetoothAudioDeviceConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mInUseNotificationShownForBtSession:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mNm:Landroid/app/NotificationManager;

    if-eqz v0, :cond_2

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mLastPostedOngoingNotificationDevice:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mLastPinnedMultisoundAudioActiveElapsedMs:J

    iput-wide v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mLastOngoingNotifyElapsedRealtimeMs:J

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
