.class public final Lcom/android/server/audio/AudioService$2;
.super Landroid/media/IAudioManagerNative$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final hardeningDetectedPackage:Ljava/util/ArrayList;


# instance fields
.field public final synthetic this$0:Lcom/android/server/audio/AudioService;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const-string/jumbo v5, "com.sec.android.app.sbrowser"

    const-string/jumbo v6, "com.samsung.android.app.reminder"

    const-string/jumbo v1, "com.samsung.android.calendar"

    const-string/jumbo v2, "com.samsung.android.app.notes"

    const-string/jumbo v3, "com.sec.android.app.clockpackage"

    const-string/jumbo v4, "com.samsung.android.spay"

    invoke-static/range {v1 .. v6}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/server/audio/AudioService$2;->hardeningDetectedPackage:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/audio/AudioService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/audio/AudioService$2;->this$0:Lcom/android/server/audio/AudioService;

    invoke-direct {p0}, Landroid/media/IAudioManagerNative$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final permissionUpdateBarrier(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/audio/AudioService$2;->this$0:Lcom/android/server/audio/AudioService;

    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioService;->permissionUpdateBarrier(Z)V

    return-void
.end method

.method public final playbackHardeningEvent(IBZBI)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v7, p2

    move/from16 v8, p4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/16 v3, 0x411

    if-eq v2, v3, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v9, 0x1

    if-nez v7, :cond_1

    const-string/jumbo v2, "media_audio.value_audio_playback_hardening_partial_restriction"

    invoke-static {v2, v1}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    if-ne v7, v9, :cond_a

    const-string/jumbo v2, "media_audio.value_audio_playback_hardening_strict_would_restrict"

    invoke-static {v2, v1}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;I)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioHardening background playback "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string/jumbo v3, "would be "

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "muted for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/audio/AudioService$2;->this$0:Lcom/android/server/audio/AudioService;

    sget-object v4, Lcom/android/server/audio/AudioService;->TELECOM_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/android/server/audio/AudioService;->getPackageNameForUid(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_3

    const-string/jumbo v3, "partial"

    goto :goto_2

    :cond_3
    const-string/jumbo v3, "full"

    :goto_2
    const-string v4, ", reason: "

    const-string v5, ", usage: "

    invoke-static {v8, v3, v4, v5, v2}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static/range {p5 .. p5}, Landroid/media/AudioAttributes;->usageToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/audio/AudioService$2;->this$0:Lcom/android/server/audio/AudioService;

    iget-object v3, v3, Lcom/android/server/audio/AudioService;->mHardeningLogger:Lcom/android/server/utils/EventLogger;

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz p3, :cond_4

    move v4, v11

    goto :goto_3

    :cond_4
    move v4, v10

    :goto_3
    const-string v5, "AS.AudioService"

    invoke-virtual {v3, v4, v2, v5}, Lcom/android/server/utils/EventLogger;->enqueueAndSlog(ILjava/lang/String;Ljava/lang/String;)V

    if-ne v7, v9, :cond_5

    move v4, v9

    goto :goto_4

    :cond_5
    move v4, v11

    :goto_4
    xor-int/lit8 v6, p3, 0x1

    invoke-static/range {p5 .. p5}, Lcom/android/server/audio/HardeningEnforcer;->getUsageForProtoLog(I)I

    move-result v3

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x5

    const/4 v15, 0x6

    packed-switch v8, :pswitch_data_0

    move v5, v11

    goto :goto_5

    :pswitch_0
    move v5, v15

    goto :goto_5

    :pswitch_1
    move v5, v14

    goto :goto_5

    :pswitch_2
    move v5, v13

    goto :goto_5

    :pswitch_3
    move v5, v12

    goto :goto_5

    :pswitch_4
    move v5, v10

    goto :goto_5

    :pswitch_5
    move v5, v9

    :goto_5
    const/4 v2, 0x1

    invoke-static/range {v1 .. v6}, Lcom/android/media/audio/metrics/AudioAtomsLog;->write(IIIZIZ)V

    iget-object v2, v0, Lcom/android/server/audio/AudioService$2;->this$0:Lcom/android/server/audio/AudioService;

    iget-object v3, v2, Lcom/android/server/audio/AudioService;->mHardeningBroadcastReporter:Lcom/android/server/audio/AudioHardeningReporter;

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1}, Lcom/android/server/audio/AudioService;->getPackageNameForUid(I)Ljava/lang/String;

    move-result-object v17

    if-ne v7, v9, :cond_6

    move/from16 v22, v9

    goto :goto_6

    :cond_6
    move/from16 v22, v11

    :goto_6
    packed-switch v8, :pswitch_data_1

    move/from16 v20, v11

    goto :goto_7

    :pswitch_6
    move/from16 v20, v15

    goto :goto_7

    :pswitch_7
    move/from16 v20, v14

    goto :goto_7

    :pswitch_8
    move/from16 v20, v13

    goto :goto_7

    :pswitch_9
    move/from16 v20, v12

    goto :goto_7

    :pswitch_a
    move/from16 v20, v10

    goto :goto_7

    :pswitch_b
    move/from16 v20, v9

    :goto_7
    const/16 v18, 0x2

    move/from16 v21, p3

    move/from16 v19, p5

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v22}, Lcom/android/server/audio/AudioHardeningReporter;->report(Ljava/lang/String;IIIZZ)V

    :cond_7
    if-nez p3, :cond_9

    iget-object v2, v0, Lcom/android/server/audio/AudioService$2;->this$0:Lcom/android/server/audio/AudioService;

    iget-object v3, v2, Lcom/android/server/audio/AudioService;->mExt:Lcom/android/server/audio/AudioServiceExt;

    iget v3, v3, Lcom/android/server/audio/AudioServiceExt;->mHardeningLevel:I

    if-nez v3, :cond_9

    invoke-virtual {v2, v1}, Lcom/android/server/audio/AudioService;->getPackageNameForUid(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/server/audio/AudioService$2;->hardeningDetectedPackage:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_8

    iget-object v0, v0, Lcom/android/server/audio/AudioService$2;->this$0:Lcom/android/server/audio/AudioService;

    iget-object v0, v0, Lcom/android/server/audio/AudioService;->mExt:Lcom/android/server/audio/AudioServiceExt;

    invoke-virtual {v0, v1}, Lcom/android/server/audio/AudioServiceExt;->onMutedByHardening(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_8
    :goto_8
    monitor-exit v2

    return-void

    :goto_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :goto_a
    return-void

    :cond_a
    const-string v0, "AS.AudioService"

    const-string/jumbo v1, "Unexpected hardening type"

    invoke-static {v7, v1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final portMuteEvent(II)V
    .locals 4

    iget-object p0, p0, Lcom/android/server/audio/AudioService$2;->this$0:Lcom/android/server/audio/AudioService;

    iget-object p0, p0, Lcom/android/server/audio/AudioService;->mPlaybackMonitor:Lcom/android/server/audio/PlaybackActivityMonitor;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "No AudioPlaybackConfiguration assigned for piid "

    const-string/jumbo v2, "No piid assigned for invalid/internal port id "

    invoke-static {v0}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p0, "AS.PlaybackActivityMon"

    const-string p1, "Forbidden operation from uid "

    invoke-static {v0, p1, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/audio/PlaybackActivityMonitor;->mPlayerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/audio/PlaybackActivityMonitor;->mPiidToPortId:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v3

    if-gez v3, :cond_1

    const-string p0, "AS.PlaybackActivityMon"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/server/audio/PlaybackActivityMonitor;->mPiidToPortId:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p1

    iget-object v2, p0, Lcom/android/server/audio/PlaybackActivityMonitor;->mPlayers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioPlaybackConfiguration;

    if-nez v2, :cond_2

    const-string p0, "AS.PlaybackActivityMon"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioPlaybackConfiguration;->getPlayerType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/server/audio/PlaybackActivityMonitor;->mEventHandler:Lcom/android/server/audio/PlaybackActivityMonitor$1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
