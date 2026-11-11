.class public final synthetic Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/ShortcutService;

.field public synthetic f$1:J

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/pm/ShortcutService;

    iget-wide v1, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda7;->f$1:J

    iget p0, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda7;->f$2:I

    sget-object v3, Lcom/android/server/pm/ShortcutService;->sIsEmergencyMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "shortcutHandleUnlockUser"

    const-wide/32 v4, 0x80000

    invoke-static {v4, v5, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/pm/ShortcutService;->mServiceLock:Ljava/lang/Object;

    monitor-enter v3

    const/16 v6, 0xf

    :try_start_0
    invoke-virtual {v0, v6, v1, v2}, Lcom/android/server/pm/ShortcutService;->logDurationStat(IJ)V

    invoke-virtual {v0, p0}, Lcom/android/server/pm/ShortcutService;->getUserShortcutsLocked(I)Lcom/android/server/pm/ShortcutUser;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
