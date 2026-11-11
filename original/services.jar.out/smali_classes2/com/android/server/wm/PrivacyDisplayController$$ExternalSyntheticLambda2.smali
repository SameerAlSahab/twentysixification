.class public final synthetic Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/wm/PrivacyDisplayController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda2;->$r8$classId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/server/wm/PrivacyDisplayController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/PrivacyDisplayController;

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOff:I

    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOff:I

    if-eqz v1, :cond_1

    const-string/jumbo v0, "aod"

    iput-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mLastReason:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->updateFullPrivacyDisplayStatusLocked()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v3

    return-void

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mContextEngineStateReceiver:Lcom/android/server/wm/PrivacyDisplayController$1;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mEnvironmentReceiver:Lcom/android/server/wm/PrivacyDisplayController$1;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const-string/jumbo p0, "PrivacyDisplayController"

    const-string/jumbo v0, "try to unregister unregistered environment receiver"

    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mEnvironmentReceiver:Lcom/android/server/wm/PrivacyDisplayController$1;

    iget-object v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mEnvironmentFilter:Landroid/content/IntentFilter;

    iget-object v4, p0, Lcom/android/server/wm/PrivacyDisplayController;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x2

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/android/server/wm/PrivacyDisplayController;->updateEnvironmentStatusLocked(Landroid/content/Intent;)V

    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    :goto_4
    return-void

    :pswitch_3
    iget-object v3, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    const-string/jumbo v0, "sleep"

    iput-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mLastReason:Ljava/lang/String;

    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    iget v4, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    or-int/2addr v0, v4

    iget v4, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOn:I

    or-int/2addr v0, v4

    iget v4, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOff:I

    or-int v5, v0, v4

    or-int/lit8 v0, v4, 0x20

    iput v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOff:I

    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayLevel:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mContext:Landroid/content/Context;

    const-class v4, Landroid/os/PowerManager;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDozeAfterScreenOff()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    xor-int/2addr v0, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_5
    const-string/jumbo v1, "PrivacyDisplayController"

    const-string v4, "Failed to get doze after screen off state"

    invoke-static {v1, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move v0, v2

    :goto_5
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x17c

    goto :goto_6

    :cond_4
    const-wide/16 v0, 0x64

    :goto_6
    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/PrivacyDisplayController;->sysfsWriteLevelLocked(J)V

    :cond_5
    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    and-int/lit16 v0, v0, 0x3000

    iput v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_CONTEXT_ENGINE:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOn:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOn:I

    iput-boolean v2, p0, Lcom/android/server/wm/PrivacyDisplayController;->mScreenActivated:Z

    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->updateReceiversLocked()V

    :cond_6
    iget v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOn:I

    iget v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayFixedOff:I

    or-int/2addr v0, v1

    iget v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOn:I

    or-int/2addr v0, v1

    iget v1, p0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOff:I

    or-int/2addr v0, v1

    if-eq v5, v0, :cond_7

    invoke-virtual {p0}, Lcom/android/server/wm/PrivacyDisplayController;->updateFullPrivacyDisplayStatusLocked()V

    :cond_7
    monitor-exit v3

    return-void

    :goto_7
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_4
    invoke-virtual {p0, v2}, Lcom/android/server/wm/PrivacyDisplayController;->notifyPDEnabledToAiqe(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
