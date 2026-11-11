.class public final Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public mUid:I

.field public synthetic this$0:Lcom/samsung/android/server/audio/MultiSoundManager;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/server/audio/MultiSoundManager;II)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;->$r8$classId:I

    iput-object p1, p0, Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;->this$0:Lcom/samsung/android/server/audio/MultiSoundManager;

    iput p2, p0, Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;->mUid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "AS.MultiSoundManager"

    iget-object v2, p0, Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;->this$0:Lcom/samsung/android/server/audio/MultiSoundManager;

    iget-object v2, v2, Lcom/samsung/android/server/audio/MultiSoundManager;->mTaskStack:Ljava/util/HashMap;

    iget v3, p0, Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;->mUid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;->this$0:Lcom/samsung/android/server/audio/MultiSoundManager;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/samsung/android/server/audio/MultiSoundManager;->mTaskStack:Ljava/util/HashMap;

    iget v2, p0, Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;->mUid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_0
    iget v2, p0, Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;->mUid:I

    iget-object v4, v3, Lcom/samsung/android/server/audio/MultiSoundManager;->mActivityManager:Landroid/app/ActivityManager;

    const/4 v5, -0x1

    if-nez v4, :cond_2

    const-string v1, "ActivityManager is null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v1, v5

    goto :goto_1

    :cond_2
    const v6, 0x7fffffff

    invoke-virtual {v4, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v7, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v7, v2, :cond_3

    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    iget-object v7, v3, Lcom/samsung/android/server/audio/MultiSoundManager;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v7, v6, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v1, v7, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo v7, "not installed "

    invoke-static {v7, v6, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-ne v1, v5, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No app found taskId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;->mUid:I

    invoke-static {v1, p0, v0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;->this$0:Lcom/samsung/android/server/audio/MultiSoundManager;

    iget-object v2, v2, Lcom/samsung/android/server/audio/MultiSoundManager;->mTaskStack:Ljava/util/HashMap;

    iget v3, p0, Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;->mUid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;->this$0:Lcom/samsung/android/server/audio/MultiSoundManager;

    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager;->mInterface:Lcom/android/server/audio/AudioService$12;

    iget-object p0, p0, Lcom/android/server/audio/AudioService$12;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/audio/AudioService;

    iput v1, p0, Lcom/android/server/audio/AudioService;->mForegroundUid:I

    const-string/jumbo p0, "mForegroundUid = "

    invoke-static {v1, p0, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;->this$0:Lcom/samsung/android/server/audio/MultiSoundManager;

    iget-object v0, v0, Lcom/samsung/android/server/audio/MultiSoundManager;->mTaskStack:Ljava/util/HashMap;

    iget v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;->mUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;->this$0:Lcom/samsung/android/server/audio/MultiSoundManager;

    iget-object v2, v1, Lcom/samsung/android/server/audio/MultiSoundManager;->mMultiSoundLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;->this$0:Lcom/samsung/android/server/audio/MultiSoundManager;

    iget-object v1, v1, Lcom/samsung/android/server/audio/MultiSoundManager;->mPinAppInfoList:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;->this$0:Lcom/samsung/android/server/audio/MultiSoundManager;

    invoke-virtual {v0}, Lcom/samsung/android/server/audio/MultiSoundManager;->isInUseNotificationSettingEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;->this$0:Lcom/samsung/android/server/audio/MultiSoundManager;

    invoke-virtual {p0}, Lcom/samsung/android/server/audio/MultiSoundManager;->refreshInUseOngoingNotification()V

    :cond_7
    :goto_4
    return-void

    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_1
    new-instance v0, Lcom/samsung/android/media/AudioParameter$Builder;

    invoke-direct {v0}, Lcom/samsung/android/media/AudioParameter$Builder;-><init>()V

    const-string/jumbo v2, "l_multi_sound_key"

    invoke-virtual {v0, v2}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object v0

    const-string/jumbo v2, "uid"

    iget v3, p0, Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;->mUid:I

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;I)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object v0

    const-string/jumbo v2, "volume"

    iget-object v3, p0, Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;->this$0:Lcom/samsung/android/server/audio/MultiSoundManager;

    iget p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager$SetVolumeRunnable;->mUid:I

    iget-object v4, v3, Lcom/samsung/android/server/audio/MultiSoundManager;->mMultiSoundLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v5, v3, Lcom/samsung/android/server/audio/MultiSoundManager;->mPinAppInfoList:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;

    if-eqz v5, :cond_8

    iget-object v6, v3, Lcom/samsung/android/server/audio/MultiSoundManager;->mVolumeTable:[F

    iget v7, v5, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->mRatio:I

    aget v6, v6, v7

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_a

    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_6
    iget-object v7, v3, Lcom/samsung/android/server/audio/MultiSoundManager;->mPreventOverheatState:Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;

    iget-boolean v8, v7, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->mState:Z

    if-eqz v8, :cond_d

    const v8, 0x186a0

    rem-int v9, p0, v8

    iget v7, v7, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->mUid:I

    rem-int/2addr v7, v8

    if-ne v9, v7, :cond_d

    invoke-virtual {v3}, Lcom/samsung/android/server/audio/MultiSoundManager;->getCurrentMediaDevice()I

    move-result v7

    const/4 v8, 0x2

    and-int/2addr v7, v8

    const/4 v9, 0x1

    if-eqz v7, :cond_9

    move v7, v9

    goto :goto_7

    :cond_9
    move v7, v1

    :goto_7
    iget-boolean v10, v3, Lcom/samsung/android/server/audio/MultiSoundManager;->mEnabled:Z

    if-nez v10, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v3, p0}, Lcom/samsung/android/server/audio/MultiSoundManager;->getAppDevice(I)I

    move-result p0

    if-nez p0, :cond_b

    :goto_8
    move v1, v7

    goto :goto_9

    :cond_b
    if-ne p0, v8, :cond_c

    move v1, v9

    :cond_c
    :goto_9
    if-eqz v1, :cond_d

    iget-object p0, v3, Lcom/samsung/android/server/audio/MultiSoundManager;->mPreventOverheatState:Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;

    iget p0, p0, Lcom/samsung/android/server/audio/MultiSoundManager$PreventOverheatState;->mLimitedVolumeForOverheat:F

    mul-float/2addr v6, p0

    :cond_d
    if-eqz v5, :cond_e

    iget-boolean p0, v5, Lcom/samsung/android/server/audio/MultiSoundManager$MultiSoundItem;->mShouldMute:Z

    if-eqz p0, :cond_e

    const/4 v6, 0x0

    :cond_e
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0, v2, v6}, Lcom/samsung/android/media/AudioParameter$Builder;->setParam(Ljava/lang/String;F)Lcom/samsung/android/media/AudioParameter$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/media/AudioParameter$Builder;->build()Lcom/samsung/android/media/AudioParameter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/media/AudioParameter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void

    :goto_a
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
