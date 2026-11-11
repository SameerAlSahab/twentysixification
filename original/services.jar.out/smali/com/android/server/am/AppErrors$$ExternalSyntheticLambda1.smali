.class public final synthetic Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/AppErrors;

.field public synthetic f$1:Landroid/app/ApplicationErrorReport$CrashInfo;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:I

.field public synthetic f$4:Lcom/android/server/am/ProcessRecord;

.field public synthetic f$5:Ljava/lang/String;

.field public synthetic f$6:Ljava/lang/String;

.field public synthetic f$7:Ljava/lang/String;

.field public synthetic f$8:I


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/am/AppErrors;

    iget-object v1, p0, Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda1;->f$1:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v2, p0, Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget v4, p0, Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda1;->f$3:I

    move-object v3, v1

    iget-object v1, p0, Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda1;->f$4:Lcom/android/server/am/ProcessRecord;

    move-object v5, v2

    iget-object v2, p0, Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda1;->f$5:Ljava/lang/String;

    move-object v6, v3

    iget-object v3, p0, Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda1;->f$6:Ljava/lang/String;

    move v7, v4

    iget-object v4, p0, Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda1;->f$7:Ljava/lang/String;

    iget p0, p0, Lcom/android/server/am/AppErrors$$ExternalSyntheticLambda1;->f$8:I

    sget-boolean v8, Landroid/os/Build;->IS_DEBUGGABLE:Z

    const-string v9, "ActivityManager"

    if-eqz v8, :cond_0

    const-string/jumbo v8, "Native crash"

    iget-object v6, v6, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string p0, "("

    const-string v0, ") during testing"

    const-string/jumbo v1, "Skip killing native crashed app "

    invoke-static {v7, v1, v5, p0, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v6, "Force-killing crashed app "

    const-string v8, " at watcher\'s request"

    invoke-static {v6, v5, v8, v9}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/AppErrors;->makeAppCrashingLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/am/AppErrorDialog$Data;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "crash"

    invoke-virtual {v1, v6, p0}, Lcom/android/server/am/psc/ProcessRecordInternal;->killLocked(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v7}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v6}, Landroid/app/ApplicationExitInfo;->reasonCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v7, v1}, Lcom/android/server/am/ProcessList;->killProcessGroup(IILjava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/am/AppErrors;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v0, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    move v4, v7

    const/4 v7, 0x0

    const-string/jumbo v8, "crash"

    const/4 v6, 0x4

    move v5, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/am/ProcessList;->noteAppKill(IIIILjava/lang/String;)V

    return-void
.end method
