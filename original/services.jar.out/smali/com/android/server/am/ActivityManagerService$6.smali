.class public final Lcom/android/server/am/ActivityManagerService$6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/server/am/ActivityManagerService;

.field public synthetic val$app:Lcom/android/server/am/ProcessRecord;

.field public synthetic val$pid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/am/ActivityManagerService$6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/server/am/ActivityManagerService$6;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$6;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerService$6;->val$app:Lcom/android/server/am/ProcessRecord;

    iget p0, p0, Lcom/android/server/am/ActivityManagerService$6;->val$pid:I

    sget v2, Lcom/android/server/am/ActivityManagerService;->PROC_START_TIMEOUT:I

    sget-boolean v2, Lcom/android/server/am/FreecessController;->IS_SUPPORT_CALM_MODE:Z

    sget-object v2, Lcom/android/server/am/FreecessController$FreecessControllerHolder;->INSTANCE:Lcom/android/server/am/FreecessController;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lcom/android/server/am/FreecessController;->mIsFreecessEnable:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_0

    :cond_0
    iget v3, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    :goto_0
    invoke-virtual {v2, p0, v3}, Lcom/android/server/am/FreecessController;->releaseFreezedAppPid(II)V

    :cond_1
    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v2}, Lcom/android/server/am/CachedAppOptimizer;->useFreezer()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerProcLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeProcLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcLock()V

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0, v1}, Lcom/android/server/am/CachedAppOptimizer;->releaseProcessLPr(Lcom/android/server/am/ProcessRecord;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterProcUnlock()V

    throw p0

    :cond_2
    :goto_1
    iget-boolean v0, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->mSlowAbnormal:Z

    if-eqz v0, :cond_4

    const-string v0, "CustomFrequencyManagerService"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/os/ICustomFrequencyManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ICustomFrequencyManager;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_2
    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_2

    :cond_3
    iget v1, v1, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    :goto_2
    const-string/jumbo v2, "release"

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3, v2}, Landroid/os/ICustomFrequencyManager;->requestFreezeSlowdown(IIZLjava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_4
    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$6;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v0, Lcom/android/server/am/ActivityManagerService;->mBinderStatsService:Lcom/android/server/BinderCallsStatsService$Internal;

    if-nez v1, :cond_5

    const-class v1, Lcom/android/server/BinderCallsStatsService$Internal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/BinderCallsStatsService$Internal;

    iput-object v1, v0, Lcom/android/server/am/ActivityManagerService;->mBinderStatsService:Lcom/android/server/BinderCallsStatsService$Internal;

    :cond_5
    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mBinderStatsService:Lcom/android/server/BinderCallsStatsService$Internal;

    iget v1, p0, Lcom/android/server/am/ActivityManagerService$6;->val$pid:I

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService$6;->val$app:Lcom/android/server/am/ProcessRecord;

    iget v2, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    iget-object p0, p0, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/server/BinderCallsStatsService$Internal;->reportProcessDied(IILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
