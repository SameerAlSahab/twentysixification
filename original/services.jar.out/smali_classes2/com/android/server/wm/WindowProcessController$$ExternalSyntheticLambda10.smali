.class public final synthetic Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda10;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda10;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    iget-object p0, v1, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeAmsLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsLock()V

    iget-object v0, v1, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/android/server/am/ProcessRecord;->mPid:I

    iget-object v3, v1, Lcom/android/server/am/ProcessRecord;->mThread:Lcom/android/server/am/ApplicationThreadDeferred;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/ActivityManagerService;->appDiedLocked(Lcom/android/server/am/ProcessRecord;ILandroid/app/IApplicationThread;ZLjava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    throw p1

    :pswitch_0
    check-cast p1, Lcom/android/server/am/ProcessRecord;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/server/am/ProcessRecord;->setPendingUiClean(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/server/am/ProcessRecord;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p2, p1, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeAmsLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter p2

    :try_start_2
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsLock()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/server/am/ProcessRecord;->setPendingUiClean(Z)V

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    invoke-virtual {v0, p1, p0}, Lcom/android/server/am/psc/ProcessStateController;->forceProcessStateUpTo(Lcom/android/server/am/psc/ProcessRecordInternal;I)V

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
