.class public final synthetic Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/am/ActivityManagerService;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda12;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda12;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/am/ActivityManagerService;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/server/am/psc/ProcessRecordInternal;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->processName:Ljava/lang/String;

    check-cast p1, Lcom/android/server/am/ProcessRecord;

    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, -0x1

    :goto_0
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerService;->mCurResumedAppLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/android/server/am/ActivityManagerService;->mCurResumedUid:I

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lcom/android/server/am/ActivityManagerService;->mCurResumedPackage:Ljava/lang/String;

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerService;->mCurResumedPackage:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    iget v6, p0, Lcom/android/server/am/ActivityManagerService;->mCurResumedUid:I

    const/16 v7, 0x4003

    invoke-virtual {v5, v7, v4, v6}, Lcom/android/server/am/BatteryStatsService;->noteEvent(ILjava/lang/String;I)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    iput-object v0, p0, Lcom/android/server/am/ActivityManagerService;->mCurResumedPackage:Ljava/lang/String;

    iput p1, p0, Lcom/android/server/am/ActivityManagerService;->mCurResumedUid:I

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mBatteryStatsService:Lcom/android/server/am/BatteryStatsService;

    const v4, 0x8003

    invoke-virtual {p0, v4, v0, p1}, Lcom/android/server/am/BatteryStatsService;->noteEvent(ILjava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :try_start_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_4
    monitor-exit v1

    return-void

    :goto_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_0
    check-cast p1, Landroid/os/PowerSaveState;

    sget v0, Lcom/android/server/am/ActivityManagerService;->PROC_START_TIMEOUT:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Landroid/os/PowerSaveState;->batterySaverEnabled:Z

    invoke-virtual {p0, p1}, Lcom/android/server/am/ActivityManagerService;->updateForceBackgroundCheck(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/server/am/ProcessRecord;

    sget v0, Lcom/android/server/am/ActivityManagerService;->PROC_START_TIMEOUT:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/server/am/ProcessRecord;->mThread:Lcom/android/server/am/ApplicationThreadDeferred;

    if-nez p0, :cond_5

    goto :goto_6

    :cond_5
    sget-boolean v0, Landroid/os/Binder;->isSystemServerBinderTrackerEnabled:Z

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isDebuggable()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Landroid/app/IApplicationThread$Delegator;->startBinderTracking()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_8
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
